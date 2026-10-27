function [g2_v, T_order, T] = dynamic_g2(y, x, params, steady_state, T_order, T)
if nargin < 6
    T_order = -1;
    T = NaN(8, 1);
end
[T_order, T] = modelo.dynamic_g2_tt(y, x, params, steady_state, T_order, T);
g2_v = NaN(15, 1);
g2_v(1)=(-(params(3)/y(9)*params(1)*(-1)/(y(14)*y(14))));
g2_v(2)=(-(T(1)*(-params(3))/(y(9)*y(9))));
g2_v(3)=(y(8)+y(8))/(y(8)*y(8)*y(8)*y(8));
g2_v(4)=(-(T(2)*params(1)*(y(14)+y(14))/(y(14)*y(14)*y(14)*y(14))));
g2_v(5)=(-(params(1)*(-1)/(y(14)*y(14))*(-(params(3)*y(13)))/(y(9)*y(9))));
g2_v(6)=(-(T(1)*(-((-(params(3)*y(13)))*(y(9)+y(9))))/(y(9)*y(9)*y(9)*y(9))));
g2_v(7)=(-(1-params(3)))/(y(10)*y(10));
g2_v(8)=(-((-((1-params(3))*y(7)))*(y(10)+y(10))))/(y(10)*y(10)*y(10)*y(10));
g2_v(9)=(-(T(5)*y(12)*getPowerDeriv(y(3),params(3),2)));
g2_v(10)=(-(T(7)*T(8)));
g2_v(11)=(-(T(5)*T(6)));
g2_v(12)=(-(T(4)*getPowerDeriv(y(10),1-params(3),2)));
g2_v(13)=(-(T(3)*T(8)));
g2_v(14)=(-(params(4)*(-1)/(y(6)*y(6))));
g2_v(15)=(-1)/(y(12)*y(12));
end
