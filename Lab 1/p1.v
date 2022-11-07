module p1(A,B,C,D,f);
input A,B,C,D;
output f;
and(k1,A,B);
or(k2,k1,C);
not(k3,k2);
and(k4,k3,D);
and(k5,A,B);
or(k6,k5,C);
or(k7,k6,D);
and(f,k4,k7);
endmodule
