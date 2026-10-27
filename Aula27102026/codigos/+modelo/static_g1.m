function [g1, T_order, T] = static_g1(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T_order, T)
if nargin < 8
    T_order = -1;
    T = NaN(3, 1);
end
[T_order, T] = modelo.static_g1_tt(y, x, params, T_order, T);
g1_v = NaN(16, 1);
g1_v(1)=(-(1/y(2)*params(1)*params(3)/y(3)));
g1_v(2)=(1-params(3))/y(4);
g1_v(3)=1;
g1_v(4)=1;
g1_v(5)=(-1)/(y(2)*y(2))-(params(3)*y(1)/y(3)+1-params(2))*params(1)*(-1)/(y(2)*y(2));
g1_v(6)=(-1);
g1_v(7)=(-1);
g1_v(8)=(-(1/y(2)*params(1)*(-(params(3)*y(1)))/(y(3)*y(3))));
g1_v(9)=(-(T(3)*y(6)*getPowerDeriv(y(3),params(3),1)));
g1_v(10)=1-(1-params(2));
g1_v(11)=(-(y(1)*(1-params(3))))/(y(4)*y(4));
g1_v(12)=(-(T(2)*getPowerDeriv(y(4),1-params(3),1)));
g1_v(13)=(-1);
g1_v(14)=(-1);
g1_v(15)=(-(T(1)*T(3)));
g1_v(16)=1/y(6)-params(4)*1/y(6);
g1 = sparse(sparse_rowval, sparse_colval, g1_v, 6, 6);
end
