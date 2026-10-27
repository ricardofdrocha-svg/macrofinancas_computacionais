function [y, T, residual, g1] = static_2(y, x, params, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(5, 1);
  residual(1)=(y(1)*(1-params(3))/y(4))-(y(2));
  T(2)=y(6)*y(3)^params(3);
  T(3)=y(4)^(1-params(3));
  residual(2)=(y(1))-(T(2)*T(3));
  residual(3)=(y(1))-(y(2)+y(5));
  residual(4)=(y(3))-(y(5)+y(3)*(1-params(2)));
  residual(5)=(1/y(2))-(1/y(2)*params(1)*(params(3)*y(1)/y(3)+1-params(2)));
if nargout > 3
    g1_v = NaN(14, 1);
g1_v(1)=(-1);
g1_v(2)=(-1);
g1_v(3)=(-1)/(y(2)*y(2))-(params(3)*y(1)/y(3)+1-params(2))*params(1)*(-1)/(y(2)*y(2));
g1_v(4)=(-(y(1)*(1-params(3))))/(y(4)*y(4));
g1_v(5)=(-(T(2)*getPowerDeriv(y(4),1-params(3),1)));
g1_v(6)=(1-params(3))/y(4);
g1_v(7)=1;
g1_v(8)=1;
g1_v(9)=(-(1/y(2)*params(1)*params(3)/y(3)));
g1_v(10)=(-1);
g1_v(11)=(-1);
g1_v(12)=(-(T(3)*y(6)*getPowerDeriv(y(3),params(3),1)));
g1_v(13)=1-(1-params(2));
g1_v(14)=(-(1/y(2)*params(1)*(-(params(3)*y(1)))/(y(3)*y(3))));
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 5, 5);
end
end
