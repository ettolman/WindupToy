use <MCAD/involute_gears.scad>
module small_gear(){
    difference(){
        linear_extrude(height = 10) gear(  number_of_teeth=7, circular_pitch=350, flat=true);
        linear_extrude(height=11) circle($fn=6, d=7);
}
}

small_gear();
