
syms a b c d
eqn1=a-b-8==0;
eqn2=b+c-1==0;
eqn3=3*d+c-7==0;
eqn4=2*a-4*d-6==0;
[A,B] = equationsToMatrix([eqn1,eqn2,eqn3,eqn4],[a,b,c,d]);
X=linsolve(A,B);
sol=solve([eqn1,eqn2,eqn3,eqn4],[a,b,c,d]);
asol=sol.a;
bsol=sol.b;
csol=sol.c;
dsol=sol.d;
