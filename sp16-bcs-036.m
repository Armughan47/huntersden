

rad=6;
y=rad;
x=0;

d=1-rad;

hold on
grid on

axis([-10 10 -10 10])

scatter (x,y,60,"filled")
scatter (y,x,60,"filled")

scatter (y,-x,60,"filled")

scatter (-y,-x,60,"filled")

scatter (-x,-y,60,"filled")

scatter (-x,y,60,"filled")

scatter (x,-y,60,"filled")



scatter (-y,x,60,"filled")


while (y>x)
    if(d<0)
        d+= x*2+3;
        
        x++;
        
        else
            
        d+=(x-y)*2+5;
        
        x++;
        
        y--;
    end
scatter (x,y,60,"filled")
scatter (-x,y,60,"filled")
scatter (x,-y,60,"filled")
scatter (-x,-y,60,"filled")
scatter (y,x,60,"filled")
scatter (-y,x,60,"filled")
scatter (y,-x,60,"filled")
scatter (-y,-x,60,"filled")
end
    