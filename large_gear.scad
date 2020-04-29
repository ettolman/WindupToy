
use <MCAD/involute_gears.scad>
difference(){
    linear_extrude(height = 3) gear(number_of_teeth=20, circular_pitch=300, flat=true);
    linear_extrude(height=6) circle($fn=6, d=7);
}