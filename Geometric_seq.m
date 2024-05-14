%MATLAB code to generate a geometric sequence
%flipping a coin until getting a head, probability to get head is 1/2
p = 1/2;
n = 1:10;
x = p.^n;
bar(n,x,'FaceColor',[0.8, 0.2, 0.2]);%n is x-axis, x is y-axis, FaceColor sets the color of the bars, [0.8, 0.2, 0.2] is RGB, 80% red, 20% green, 20% blue