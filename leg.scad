cube([25, 15, 3]); //bottom cube

difference(){ //top cube
    translate([13,10,35]) rotate([90]) linear_extrude(height=5) circle(d=10); // circle to round off top
    translate([13,10,35]) rotate([90]) cylinder(h = 20, d=6); //hole
};
difference(){ 
    translate([8,5,0]) cube([10, 5, 35]); //top cube
    translate([13,10,35]) rotate([90]) cylinder(h = 20, d=6); // hole
};
