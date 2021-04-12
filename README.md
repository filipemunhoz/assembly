# assembly

BYTE - 8 bit unsigned integer
SBYTE - 8 bit signed integer
WORD - 16 bit unsigned integer
SWORD - 16 bit signed integer
DWORD - 32 bit unsigned integer
SDWORD - 32 bit signed integer
FWORD - 48 bit integer
QWORD - 64 bit integer
TBYTE - 80 bit (10 byte) integer
REAL4 - 32 bit (4 byte) short real
REAL8 - 64 bit (8 byte) long real
REAL10 - 80 bit (10 byte) extended real

JE/JZ	Jump Equal or Jump Zero	ZF
JNE/JNZ	Jump not Equal or Jump Not Zero	ZF
JG/JNLE	Jump Greater or Jump Not Less/Equal	OF, SF, ZF
JGE/JNL	Jump Greater/Equal or Jump Not Less	OF, SF
JL/JNGE	Jump Less or Jump Not Greater/Equal	OF, SF
JLE/JNG	Jump Less/Equal or Jump Not Greater	OF, SF, ZF

dd - Define Double Word - 4 bytes
db - Define Byte - 1 Byte
dw - Define Word - 2 Bytes
dq - Define Quad Word - 4 Bytes
dt - Define Ten Word  - 10 Bytes