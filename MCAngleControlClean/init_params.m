
%% Computation of a nontrivial inertia tensor for this example
Jxx = 1;
Jyy = 2;
Jzz = 3;
Jxz = 1; % chosen small enough to yield a positive definite matrix! 
J = diag([Jxx Jyy Jzz]);
J(1,3) = -Jxz;
J(3,1) = -Jxz;
