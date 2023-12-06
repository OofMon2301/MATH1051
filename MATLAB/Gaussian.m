At the start of the workshop, you solved the following system of linear equations by hand:

w+2x-y+2z=4
-2w-3x+4y-2z=0
4w+5x-9y+5z=-1
5w+13x-5y-z=4

Use MATLAB and rref to solve this system of equations and use null to verify the number of solutions.
Write your code here:

rref([1 2 -1 2 4; -2 -3 4 -2 0; 4 5 -9 5 -1; 5 13 -5 -1 4])
[a, b] = equationsToMatrix(sym({'w+2x-y+2z=4','-2w-3x+4y-2z=0','4w+5x-9y+5z=-1','5w+13x-5y-z=4'}))