sigma_1=47.935;
sigma_2=-56.014;
tau_12= 51.974;

Xt=1062;
Xc=610;
Yt=31;
Yc=118;
S=72;

f1= (1/Xc)+(1/Xt);
f11= -(1/(Xc*Xt));
f6=0;
f66=1/S^2;
f2= (1/Yc)+(1/Yt);
f22= -(1/(Yt*Yc));

tsai_hill = (sigma_1^2/Xt^2)-((sigma_1*sigma_2)/Xt^2) + (sigma_2^2/Yt^2) + tau_12^2/S^2
hoffman_failure = -(sigma_1^2/(Xt*Xc))-((sigma_1*sigma_2)/(Xt*Xc))...
         -(sigma_2^2/(Yt*Yc))+ ((Xc+Xt)/(Xc*Xt))*sigma_1 +((Yc+Yt)/(Yc*Yt))*sigma_2  + (tau_12^2/S^2)
tsai_wu = f1*sigma_1 + f2*sigma_2 + f11*(sigma_1)^2 + f22*(sigma_2)^2 + f66*(tau_12)^2