% test_pid.m
Kp = 0.1; Ki = 0.1; Kd = 0.01;
sys = tf(1,[1 10 20]);  % 简单二阶系统
C = pid(Kp,Ki,Kd);
T = feedback(C*sys,1);
step(T)
