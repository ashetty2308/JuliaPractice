using Plots


#Line Plot:
x = 1:10; y = rand(10); 
plot(x,y, label="Julia Data")


#Parabola:
f(x) = x^2+3
x = 1:65
scatter(x,f.(x))

