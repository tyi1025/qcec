// i 3 1 4 0 2
// o 3 4 1
OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg c[3];
u2(0.0,4.71238898038469) q[1];
cx q[3],q[4];
u3(1.5707963267948963,-1.5707963267948968,-3.141592653589793) q[3];
cx q[1],q[3];
u3(1.570796326794897,3.1415926535897936,4.440892098500626e-16) q[1];
u3(3.1415926535897922,-0.8960553845713439,0.6747409422235526) q[3];
cx q[1],q[3];
u3(0.7853981633974481,1.570796326794896,3.141592653589794) q[1];
u3(1.5707963267948977,-4.71238898038469,-4.440892098500626e-16) q[3];
cx q[1],q[3];
u3(0.7853981633974485,3.1415926535897927,-1.5707963267948952) q[1];
u3(1.5707963267948961,-1.5707963267948963,-3.141592653589793) q[3];
u3(3.141592653589793,0.0,3.141592653589793) q[4];
cx q[4],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[4],q[3];
u3(-0.7853981633974483,0.0,0.0) q[3];
cx q[4],q[3];
u3(0.7853981633974483,-1.5707963267948966,0.0) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
u1(-1.5707963267948966) q[1];
u1(-1.5707963267948966) q[4];
cx q[3],q[4];
u3(-0.7853981633974483,0.0,0.0) q[4];
cx q[3],q[4];
cx q[3],q[1];
u3(-0.7853981633974483,0.0,0.0) q[1];
cx q[3],q[1];
u3(1.5707963267948963,3.9269908169872414,1.570796326794897) q[1];
u3(0.7853981633974483,0.0,0.0) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
u3(1.5707963267948974,3.1415926535897936,1.570796326794897) q[3];
cx q[1],q[3];
u3(1.570796326794897,3.1415926535897936,4.440892098500626e-16) q[1];
u3(3.1415926535897922,-0.8960553845713439,0.6747409422235526) q[3];
cx q[1],q[3];
u3(0.7853981633974481,1.570796326794896,3.141592653589794) q[1];
u3(1.5707963267948977,-4.71238898038469,-4.440892098500626e-16) q[3];
cx q[1],q[3];
u3(2.356194490192345,3.141592653589793,1.5707963267948957) q[1];
u3(1.5707963267948974,-3.1415926535897936,0.0) q[3];
cx q[4],q[3];
cx q[3],q[1];
u3(-0.7853981633974483,0.0,0.0) q[1];
cx q[3],q[1];
u3(0.7853981633974483,-1.5707963267948966,0.0) q[1];
