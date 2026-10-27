function [g1, T_order, T] = dynamic_g1(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 9
    T_order = -1;
    T = NaN(8, 1);
end
[T_order, T] = modelo.dynamic_g1_tt(y, x, params, steady_state, T_order, T);
g1_v = NaN(20, 1);
g1_v(1)=(-(T(5)*T(7)));
g1_v(2)=(-(1-params(2)));
g1_v(3)=(-(params(4)*1/y(6)));
g1_v(4)=(1-params(3))/y(10);
g1_v(5)=1;
g1_v(6)=1;
g1_v(7)=(-1)/(y(8)*y(8));
g1_v(8)=(-1);
g1_v(9)=(-1);
g1_v(10)=(-(T(1)*(-(params(3)*y(13)))/(y(9)*y(9))));
g1_v(11)=1;
g1_v(12)=(-((1-params(3))*y(7)))/(y(10)*y(10));
g1_v(13)=(-(T(4)*T(8)));
g1_v(14)=(-1);
g1_v(15)=(-1);
g1_v(16)=(-(T(3)*T(5)));
g1_v(17)=1/y(12);
g1_v(18)=(-(T(1)*params(3)/y(9)));
g1_v(19)=(-(T(2)*params(1)*(-1)/(y(14)*y(14))));
g1_v(20)=(-1);
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 6, 19);
end
