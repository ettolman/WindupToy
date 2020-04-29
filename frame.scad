module base(){
difference(){ linear_extrude(height = 65)circle(d=48);
    linear_extrude(height = 66)circle(d=44);
    
    translate([17,5,5])cube([60,30,61]); //subtract from top right
    translate([-77,-35,5])cube([60,30,61]);//subtract from bottom left
    translate([17,-35,5])cube([60,30,61]); //subtract from bottom right
    translate([-77,5,5])cube([60,30,61]);
    
    translate([-25,-6,5])cube([15,15,61]);
    
    rotate([90,0,0]) translate([0,20,-35])cylinder(h=60, d=25); //large hole through lower section
    
    rotate([90,0,0]) translate([0,51,-35])cylinder(h=60, d=8); // small hole in upper section
}
    translate([-6,23.5,0])cube([10,2, 34]); //top support
    
    translate([-6,-25.5,0])cube([10,2, 34]); // bottom support

    difference(){translate([14,-4,35]) cube([8,8,3]);
       translate([15,-2.5,35]) cube([5,5,3]); 
    }
}


base();