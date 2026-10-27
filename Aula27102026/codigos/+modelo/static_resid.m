function [residual, T_order, T] = static_resid(y, x, params, T_order, T)
if nargin < 5
    T_order = -1;
    T = NaN(3, 1);
end
[T_order, T] = modelo.static_resid_tt(y, x, params, T_order, T);
residual = NaN(6, 1);
    residual(1) = (1/y(2)) - (1/y(2)*params(1)*(params(3)*y(1)/y(3)+1-params(2)));
    residual(2) = (y(1)*(1-params(3))/y(4)) - (y(2));
    residual(3) = (y(1)) - (T(2)*T(3));
    residual(4) = (y(1)) - (y(2)+y(5));
    residual(5) = (y(3)) - (y(5)+y(3)*(1-params(2)));
    residual(6) = (log(y(6))) - (log(y(6))*params(4)+x(1));
end
