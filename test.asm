b L73
  




L1: 
sw ra,(sp)
L2: 
lw t0,-4(sp)
addi t0,t0,-20
lw t1,(t0)
lw t0,-4(sp)
addi t0,t0,-16
lw t2,(t0)
div,t1,t1,t2
sw t1,-12(sp)
L3: 
lw t1,-12(sp)
lw t0,-4(sp)
addi t0,t0,-16
lw t2,(t0)
mul,t1,t1,t2
sw t1,-16(sp)
L4: 
lw t0,-4(sp)
addi t0,t0,-20
lw t1,(t0)
lw t2,-16(sp)
beq,t1,t2, L6
L5: 
b L8
L6: 
li t1,1
lw t0,-8(sp)
sw t1,(t0)
L7: 
b L9
L8: 
li t1,0
lw t0,-8(sp)
sw t1,(t0)
L9: 
li a0, 0
li a7, 93
ecall
L11: 
sw ra,(sp)
L12: 
li t1,2
sw t1,-12(gp)
L13: 
lw t1,-12(gp)
lw t2,-16(sp)
blt,t1,t2, L15
L14: 
b L26
L15: 
addi fp, sp,0
lw t0,-12(gp)
sw t0,-12(fp)
L16: 
lw t0,-16(sp)
sw t0,-16(fp)
L17: 
addi t0,sp,-24
sw t0,-8(fp)
L18: 
lw t0,-4(sp)
sw t0,-4(fp)
addi sp, sp, 0
jal  L12
addi sp, sp, -32
L19: 
lw t1,-24(sp)
li t2,1
beq,t1,t2, L21
L20: 
b L23
L21: 
li t1,0
lw t0,-8(sp)
sw t1,(t0)
L22: 
b L23
L23: 
lw t1,-12(gp)
li t2,1
add,t1,t1,t2
sw t1,-28(sp)
L24: 
lw t1,-28(sp)
sw t1,-12(gp)
L25: 
b L13
L26: 
li t1,1
lw t0,-8(sp)
sw t1,(t0)
L27: 
li a0, 0
li a7, 93
ecall
L29: 
addi sp,sp,28
mv gp,sp
L30: 
li t1,2
sw t1,-12(gp)
L31: 
lw t1,-12(gp)
li t2,30
ble,t1,t2, L33
L32: 
b L43
L33: 
addi fp, sp,0
lw t0,-12(gp)
sw t0,-12(fp)
L34: 
addi t0,sp,-20
sw t0,-8(fp)
L35: 
lw t0,-4(sp)
sw t0,-4(fp)
addi sp, sp, 0
jal  L30
addi sp, sp, -28
L36: 
lw t1,-20(gp)
li t2,1
beq,t1,t2, L38
L37: 
b L40
L38: 
lw t1,-12(gp)
li a0, t1
li a7, 1
ecall
L39: 
b L40
L40: 
lw t1,-12(gp)
li t2,1
add,t1,t1,t2
sw t1,-24(gp)
L41: 
lw t1,-24(gp)
sw t1,-12(gp)
L42: 
b L31
L43: 
li a0, 0
li a7, 93
ecall
L45: 
sw ra,(sp)
L46: 
lw t0,-4(sp)
addi t0,t0,-20
lw t1,(t0)
lw t0,-4(sp)
addi t0,t0,-16
lw t2,(t0)
div,t1,t1,t2
sw t1,-12(sp)
L47: 
lw t1,-12(sp)
lw t0,-4(sp)
addi t0,t0,-16
lw t2,(t0)
mul,t1,t1,t2
sw t1,-16(sp)
L48: 
lw t0,-4(sp)
addi t0,t0,-20
lw t1,(t0)
lw t2,-16(sp)
beq,t1,t2, L50
L49: 
b L52
L50: 
li t1,1
lw t0,-8(sp)
sw t1,(t0)
L51: 
b L53
L52: 
li t1,0
lw t0,-8(sp)
sw t1,(t0)
L53: 
li a0, 0
li a7, 93
ecall
L55: 
sw ra,(sp)
L56: 
li t1,2
sw t1,-12(gp)
L57: 
lw t1,-12(gp)
lw t2,-16(sp)
blt,t1,t2, L59
L58: 
b L70
L59: 
addi fp, sp,0
lw t0,-12(gp)
sw t0,-12(fp)
L60: 
lw t0,-16(sp)
sw t0,-16(fp)
L61: 
addi t0,sp,-24
sw t0,-8(fp)
L62: 
lw t0,-4(sp)
sw t0,-4(fp)
addi sp, sp, 0
jal  L56
addi sp, sp, -32
L63: 
lw t1,-24(sp)
li t2,1
beq,t1,t2, L65
L64: 
b L67
L65: 
li t1,0
lw t0,-8(sp)
sw t1,(t0)
L66: 
b L67
L67: 
lw t1,-12(gp)
li t2,1
add,t1,t1,t2
sw t1,-28(sp)
L68: 
lw t1,-28(sp)
sw t1,-12(gp)
L69: 
b L57
L70: 
li t1,1
lw t0,-8(sp)
sw t1,(t0)
L71: 
li a0, 0
li a7, 93
ecall
L73: 
addi sp,sp,28
mv gp,sp
L74: 
li t1,2
sw t1,-12(gp)
L75: 
lw t1,-12(gp)
li t2,30
ble,t1,t2, L77
L76: 
b L87
L77: 
addi fp, sp,0
lw t0,-12(gp)
sw t0,-12(fp)
L78: 
addi t0,sp,-20
sw t0,-8(fp)
L79: 
lw t0,-4(sp)
sw t0,-4(fp)
addi sp, sp, 0
jal  L74
addi sp, sp, -28
L80: 
lw t1,-20(gp)
li t2,1
beq,t1,t2, L82
L81: 
b L84
L82: 
lw t1,-12(gp)
li a0, t1
li a7, 1
ecall
L83: 
b L84
L84: 
lw t1,-12(gp)
li t2,1
add,t1,t1,t2
sw t1,-24(gp)
L85: 
lw t1,-24(gp)
sw t1,-12(gp)
L86: 
b L75
L87: 
li a0, 0
li a7, 93
ecall
