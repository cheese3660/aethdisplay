#!python
from PIL import Image
import struct, socket, sys

sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock.connect((sys.argv[1],3660))

def receive_command() -> tuple[int, bytearray]:
    header = sock.recv(5, socket.MSG_WAITALL)
    packet_type, data_length = struct.unpack("<BI", header)
    data = sock.recv(data_length, socket.MSG_WAITALL) if data_length > 0 else bytearray()
    return packet_type, data

def send_command(packet_type: int, data: bytearray) -> tuple[int, bytearray]:
    data[:0] = struct.pack("<I", len(data))
    data.insert(0, packet_type)
    print("Sending: " + str(len(data)) + " bytes!")
    print("First 64 bytes being sent: " + ", ".join(str(x) for x in data[:64]))
    sock.send(data)
    return receive_command()

def print_response(packet_type: int, data: bytearray):
    match packet_type:
        case 0:
            print("Ack")
        case 1:
            print("Error: " + data.decode())
        case 2:
            print("South: " + str(data[0]) + ", west: " + str(data[1]))
        case _:
            print("Unknown response type: " + packet_type)


def ping():
    pt, rd = send_command(0,bytearray())
    print_response(pt,rd)

def map(cmd):
    rgba_im = Image.open(cmd[1]).convert("RGBA")
    width = rgba_im.width
    height = rgba_im.height

    data = bytearray((width * height * 4) + 4)

    struct.pack_into("<HH",data,0,width,height)
    index = 4
    for y in range(height):
        for x in range(width):
            r,g,b,a = rgba_im.getpixel((x,y))
            struct.pack_into("<BBBB",data,index,r,g,b,a)
            index += 4
    print("Sending a map image of width " + str(width) + ", and height " + str(height))
    pt, rd = send_command(1,data)
    print_response(pt,rd)

def bounds(cmd):
    pt,rd = send_command(3, bytearray(struct.pack("<HHHH", int(cmd[1]),int(cmd[2]),int(cmd[3]),int(cmd[4]))))
    print_response(pt,rd)

def beacon(cmd):
    pt, rd = send_command(6 if command[1] == "on" else 7, bytearray())
    print_response(pt,rd)

def scan():
    pt, rd = send_command(8,bytearray())
    print_response(pt,rd)

def token(cmd):
    id = int(cmd[1])
    x = int(cmd[2])
    y = int(cmd[3])
    w = int(cmd[4])
    h = int(cmd[5])
    rgba_im = Image.open(cmd[6]).convert("RGBA")
    width = rgba_im.width
    height = rgba_im.height
    data = bytearray(16 + 8 + (width * height * 4) + 4)
    struct.pack_into("<L",data,0,id)
    struct.pack_into("<hhHH",data,16,x,y,w,h)
    struct.pack_into("<HH", data,24, width,height)
    index = 28

    for y in range(height):
        for x in range(width):
            r,g,b,a = rgba_im.getpixel((x,y))
            struct.pack_into("<BBBB",data,index,r,g,b,a)
            index += 4
    print("Sending a token image of width " + str(width) + ", and height " + str(height))
    pt, rd = send_command(2,data)
    print_response(pt,rd)

def move(cmd):
   id = int(cmd[1])
   x = int(cmd[2])
   y = int(cmd[3])
   pt,rd = send_command(4,bytearray(struct.pack("<L12xhh",id,x,y)))
   print_response(pt,rd)

def delete(cmd):
  id = int(cmd[1])
  pt,rd = send_command(5,bytearray(struct.pack("<L12x",id)))
  print_response(pt,rd)

while True:
    command = input("> ").split()
    try:
        match command[0]:
            case "exit":
                print("Exiting!")
                exit()
            case "ping":
                ping()
            case "map":
                map(command)
            case "bounds":
                bounds(command)
            case "beacon":
                beacon(command)
            case "scan":
                scan()
            case "token":
                token(command)
            case "move":
                move(command)
            case "delete":
                delete(command)
            case _:
                print("Unknown command!")

    except Exception as e:
        print(e)
