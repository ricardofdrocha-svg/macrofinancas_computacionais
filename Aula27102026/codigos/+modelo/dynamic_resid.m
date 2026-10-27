function [residual, T_order, T] = dynamic_resid(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(5, 1);
end
[T_order, T] = modelo.dynamic_resid_tt(y, x, params, steady_state, T_order, T);
residual = NaN(6, 1);
    residual(1) = (1/y(8)) - (T(1)*T(2));
    residual(2) = ((1-params(3))*y(7)/y(10)) - (y(8));
    residual(3) = (y(7)) - (T(4)*T(5));
    residual(4) = (y(7)) - (y(8)+y(11));
    residual(5) = (y(9)) - (y(11)+(1-params(2))*y(3));
    residual(6) = (log(y(12))) - (params(4)*log(y(6))+x(1));
end
