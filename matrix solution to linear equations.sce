//TO SOLVE SYSTEM OF LINEAR EQUATIONS USING MATRIX METHOD:
//BY VISHU SAINI 05/09/20

clc

//1. TO DEFINE THE SYSTEM OF LINEAR EQUATIONS

//a. User input
N=input("Enter no. of variables")

//b. To create the coefficent matrix
disp("Enter the coeffcient matrix,rowwise")

for i=1:N;
    for j=1:N;
       A(i,j)=input(" ")                  //storing value in cooeficent matrix A
    end
end

//c. To create the constant matrix C
disp("Enter the constant matrix,column")

for i=1:N;
  
       C(i)=input(" ")                  //storing value in cooeficent matrix A
   
end

disp(A)

disp(C)

///2. TO SOLVE THE MATRIX FOR SOLUTION

////methods to solve: left division, inverse of A,linsolve


disp(inv(A)*C)                  //inverse 

x= A\C                    //left divison
disp(x)

D=-C
y=linsolve(A,D)             //linsolve
disp(y)
