V_in = 7; % volts
R1 = 10;
R2 = 30;
I1 = V_in/(R1+R2);
V_out = I1*R2;
P_R1 = I1^2*R1;
P_R2 = I1^2*R2;

sprintf("V_out = %f, P_r1 = %f, P_R2 = %f",V_out,P_R1,P_R2)
 