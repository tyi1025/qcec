// i 1 3 4 0 2
// o 1 3 4
OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[3];
u2(0.0,3.141592653589793) q[1];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[4],q[3];
u1(-0.7853981633974483) q[3];
cx q[1],q[3];
u1(0.7853981633974483) q[3];
cx q[4],q[3];
u1(-0.7853981633974483) q[3];
cx q[1],q[3];
u1(0.7853981633974483) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[1],q[3];
u1(0.7853981633974483) q[1];
u1(-0.7853981633974483) q[3];
cx q[1],q[3];
u2(-3.1415926535897927,1.5707963267948961) q[1];
u2(0.0,3.9269908169872414) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
u3(1.5707963267948961,4.71238898038469,-1.5707963267948963) q[3];
cx q[1],q[3];
u2(3.1415926535897927,-1.570796326794897) q[1];
u2(1.5707963267948961,-5.551115123125783e-16) q[3];
cx q[1],q[3];
u3(1.570796326794897,-3.141592653589793,0.0) q[1];
u2(3.1415926535897927,-1.570796326794897) q[3];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[1],q[3];
