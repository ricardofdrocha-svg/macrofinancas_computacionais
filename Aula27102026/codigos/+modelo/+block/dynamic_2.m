function [y, T, residual, g1] = dynamic_2(y, x, params, steady_state, sparse_rowval, sparse_colval, sparse_colptr, T)
residual=NaN(5, 1);
  residual(1)=((1-params(3))*y(7)/y(10))-(y(8));
  residual(2)=(y(7))-(y(8)+y(11));
  residual(3)=(y(9))-(y(11)+(1-params(2))*y(3));
  T(1)=y(12)*y(3)^params(3);
  T(2)=y(10)^(1-params(3));
  residual(4)=(y(7))-(T(1)*T(2));
  residual(5)=(1/y(8))-(params(1)*1/y(14)*(params(3)*y(13)/y(9)+1-params(2)));
if nargout > 3
    g1_v = NaN(16, 1);
g1_v(1)=(-(1-params(2)));
g1_v(2)=(-(T(2)*y(12)*getPowerDeriv(y(3),params(3),1)));
g1_v(3)=(-((1-params(3))*y(7)))/(y(10)*y(10));
g1_v(4)=(-(T(1)*getPowerDeriv(y(10),1-params(3),1)));
g1_v(5)=(-1);
g1_v(6)=(-1);
g1_v(7)=1;
g1_v(8)=(-(params(1)*1/y(14)*(-(params(3)*y(13)))/(y(9)*y(9))));
g1_v(9)=(1-params(3))/y(10);
g1_v(10)=1;
g1_v(11)=1;
g1_v(12)=(-1);
g1_v(13)=(-1);
g1_v(14)=(-1)/(y(8)*y(8));
g1_v(15)=(-(params(1)*1/y(14)*params(3)/y(9)));
g1_v(16)=(-((params(3)*y(13)/y(9)+1-params(2))*params(1)*(-1)/(y(14)*y(14))));
    g1 = sparse(sparse_rowval, sparse_colval, g1_v, 5, 15);
end
end
