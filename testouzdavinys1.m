function [ f,f_isv,f_isv2 ] = testouzdavinys1( x )
%Pirmojo testo uzdavinio aprasas.
%   Input() : x - realus vektorius
%    output(): f - funkcijos reiksme x, f(x)
%    output(): f_isv - funkcijos pirmosios isvestines reiksme taske x, f'(x)
%    output(): f_isv2 - funkcijos antrosios isvestines reiksme taske x, f''(x)
%    Pvz: [f,f-isv,f_isv2] = testouzdavinys1 ([1,1])
%    Arba: x=[1,1] [f,f-isv,f_isv2] = testouzdavinys1 (x)
    f = x(1)^3*x(2) + x(2)^3*x(1);
    f_isv = 3*x(1)^2*x(2) x(2)^3 + x(1)^3 +  3*x(2)^2*x(1);
    f_isv2 = 12*x(1)*x(2) + 6*x(1)^2 + 6*x(2)^2;
    end

