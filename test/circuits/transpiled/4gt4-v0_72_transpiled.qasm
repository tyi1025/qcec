// i 16 17 7 13 15 12 11 0 1 2 3 4 5 6 8 9 10 14 18 19
// o 15 17 7 13 11 12 16
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
creg c[5];
u2(0.0,3.141592653589793) q[11];
u2(0.0,3.141592653589793) q[12];
cx q[7],q[12];
cx q[12],q[7];
cx q[7],q[12];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
u1(0.7853981633974483) q[12];
u3(1.5707963267948968,4.71238898038469,2.356194490192345) q[7];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
cx q[15],q[16];
u2(0.0,3.141592653589793) q[17];
cx q[16],q[17];
cx q[17],q[16];
cx q[16],q[17];
cx q[11],q[16];
u1(-0.7853981633974483) q[16];
cx q[15],q[16];
u3(1.570796326794897,2.220446049250313e-16,-3.141592653589793) q[15];
u1(0.7853981633974483) q[16];
cx q[11],q[16];
u1(0.7853981633974483) q[11];
u3(1.5707963267948977,-4.71238898038469,-0.7853981633974474) q[16];
cx q[15],q[16];
u3(1.570796326794897,4.71238898038469,0.0) q[15];
u3(1.570796326794897,-8.881784197001252e-16,-4.71238898038469) q[16];
cx q[15],q[16];
u3(0.7853981633974488,1.5707963267948963,-1.570796326794896) q[15];
u2(-1.5707963267948961,4.71238898038469) q[16];
cx q[16],q[11];
u1(-0.7853981633974483) q[11];
u1(0.7853981633974483) q[16];
cx q[16],q[11];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
u3(9.423996896448749e-16,-6.25615660520225,-0.02702870197733631) q[12];
u2(0.0,3.141592653589793) q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
cx q[7],q[12];
u3(1.570796326794897,-8.881784197001252e-16,-4.71238898038469) q[12];
u3(1.570796326794897,4.71238898038469,0.0) q[7];
cx q[7],q[12];
u3(5.465914308758452e-16,-2.331726047576277,-3.166061096205861) q[12];
cx q[13],q[12];
u1(0.7853981633974483) q[12];
u3(1.5707963267948963,-3.141592653589793,-1.5707963267948966) q[7];
cx q[7],q[12];
u2(0.0,2.356194490192345) q[12];
cx q[12],q[11];
u1(-0.7853981633974483) q[11];
cx q[16],q[11];
u1(0.7853981633974483) q[11];
cx q[12],q[11];
u3(3.141592653589793,2.1569673250969204,1.371569161699472) q[11];
u1(0.7853981633974483) q[12];
u3(3.1415926535897922,2.5144205254127447,-2.197968454971946) q[16];
cx q[11],q[16];
u3(1.570796326794897,4.71238898038469,0.0) q[11];
u3(1.570796326794897,-8.881784197001252e-16,-4.71238898038469) q[16];
cx q[11],q[16];
u3(1.5707963267948963,-4.71238898038469,1.5707963267948963) q[11];
cx q[11],q[12];
u1(1.5707963267948966) q[11];
u1(-0.7853981633974483) q[12];
cx q[11],q[12];
u3(1.570796326794897,2.356194490192345,-3.141592653589793) q[16];
cx q[11],q[16];
u1(-0.7853981633974483) q[16];
cx q[17],q[16];
u1(0.7853981633974483) q[16];
cx q[11],q[16];
u1(-0.7853981633974483) q[16];
cx q[17],q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
u1(7.0685834705770345) q[11];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[17],q[16];
u1(-0.7853981633974483) q[16];
u1(0.7853981633974483) q[17];
cx q[17],q[16];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[15];
cx q[11],q[16];
u1(-0.7853981633974483) q[16];
cx q[17],q[16];
u1(0.7853981633974483) q[16];
cx q[11],q[16];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
u2(0.0,2.356194490192345) q[16];
cx q[16],q[11];
u1(-0.7853981633974483) q[11];
cx q[16],q[15];
cx q[15],q[16];
cx q[16],q[11];
u3(1.5707963267948963,1.5707963267948968,2.356194490192345) q[11];
cx q[15],q[16];
cx q[16],q[15];
u3(3.9438649267330606e-16,0.09724686429862928,6.185938442880957) q[16];
cx q[11],q[16];
u3(1.570796326794897,4.71238898038469,0.0) q[11];
u3(1.570796326794897,-8.881784197001252e-16,-4.71238898038469) q[16];
cx q[11],q[16];
u3(1.5707963267948968,0.7853981633974481,-1.5707963267948968) q[11];
u3(3.1415926535897927,3.5227091320020647,-0.4042816849851767) q[16];
cx q[15],q[16];
cx q[11],q[16];
cx q[16],q[11];
cx q[11],q[16];
u2(0.0,3.9269908169872414) q[11];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
cx q[15],q[16];
u1(0.7853981633974483) q[15];
u1(-0.7853981633974483) q[16];
cx q[15],q[16];
u2(0.7853981633974483,3.141592653589793) q[16];
cx q[11],q[16];
u1(-0.7853981633974483) q[16];
cx q[17],q[16];
u1(0.7853981633974483) q[16];
cx q[11],q[16];
u2(0.7853981633974483,3.141592653589793) q[11];
cx q[12],q[11];
cx q[11],q[12];
cx q[12],q[11];
u2(0.0,2.356194490192345) q[16];
u3(4.844632646508508e-16,0.07885736978597135,6.204327937393614) q[7];
cx q[7],q[12];
u1(-0.7853981633974483) q[12];
cx q[13],q[12];
u1(0.7853981633974483) q[12];
cx q[7],q[12];
u2(0.0,2.356194490192345) q[12];
