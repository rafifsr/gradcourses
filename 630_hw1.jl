using LinearAlgebra

A = [5 2 0 1 1; 2 9 3 4 0; 0 3 2 5 0; 1 4 5 6 2; 1 0 0 2 1]

B = [4 3 7 2 1; 3 8 6 4 0; 7 3 1 2 7; 0 2 3 5 3; 1 4 3 3 0]

a = [1; 7; 1; 2; 5]

b = [2; 5; 3; 7; 8]
    
println("A+B = ", A+B)
println("A-B = ", A-B)
println("a+b = ", a+b)
println("a-b = ", a-b)

println("a'*b = ", a'*b)
println("a*b' = ", a*b')
println("A*B = ", A*B)
println("B*A = ", B*A)
println("A'*B' = ", A'*B')
println("(B*A)' = ", (B*A)')

println("Rank of A = ", rank(A))
println("Rank of B = ", rank(B))
println("Determinant of A = ", det(A))
println("Determinant of B = ", det(B))

println("Adjoint of A = ", adjoint(A))
println("Adjoint of B = ", adjoint(B))
println("Cofactor of A = ", adjoint(A)')
println("Cofactor of B = ", adjoint(B)')

println("Inverse of A = ", inv(A))
println("Inverse of B = ", inv(B))
println("inv(B)*a = ", inv(B)*a)

println("L2 norm of a = ", norm(a, 2))
println("L2 norm of b = ", norm(b, 2))

println("Frobenius norm of A = ", norm(A, 2))
println("Frobenius norm of B = ", norm(B, 2))