module P1a(A,B,C,D,f);
input A,B,C,D;
output f;
and(k1,C,D);
and(k2,~A,B);
or(k3,k1,k2);
and(k4,~C,~D,B);
and(k5,~B,C);
or(k6,k4,k5);
or(f,k3,k6);
endmodule

