function out1 = SecondOrderSingular_U(t)
%SECONDORDERSINGULAR_U
%    OUT1 = SECONDORDERSINGULAR_U(T)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    05-Sep-2020 01:42:09

t2 = -t;
out1 = -heaviside(t2+1.413764078465027)+heaviside(t-1.413764078465027).*(exp(-1.413764078465027).*exp(t).*3.177826104831298e-4+exp(1.413764078465027).*exp(t2).*4.140818610755103e-1);
