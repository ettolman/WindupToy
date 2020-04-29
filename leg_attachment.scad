module leg_attachments(){
    difference(){
    union(){
    //Oval shape
    linear_extrude(height=3) resize([20,15])circle(d=10);
    }
    //Subtract the hexagon
    translate([5,0,0]) linear_extrude(height=4) circle($fn=6, d=7);
    }
}

module cylinder_peg(){
    //Add small peg   
    translate([-6,0,0])cylinder(d=4, h=12);
}

leg_attachments();
cylinder_peg();