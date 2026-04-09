include <BOSL2/std.scad>

$fn=256;

difference() {
    rect_tube(size=[15.3,5.3], wall=1.5, h=25);
    xrot(90) back(17.75) down(5) cylinder(12, d=4);
}

fwd(5.3/2) left(15.3/2) down(1) difference() {
    cube([15.3,5.3,1]);
    back(1.5) right(15.3/2-4/2) cube([4,2.3,1]);
}
