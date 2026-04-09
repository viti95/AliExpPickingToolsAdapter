include <BOSL2/std.scad>

$fn=256;

difference() {
    cube([80,12,2]);
    right(2) back((12-8)/2) up(1.4) cube([21,8,1]);
    color("red") back(6) right(2) up(2.4) zrot(90) xrot(270) prismoid(size1=[8,2], size2=[3,2], h=2);
    back(12/2) right(70) cylinder(2, d=4);
}

back(12/2) right(2+(20-2)-2.5) up(1) cylinder(1.3, d=3.5);
