module turn_key(){
    linear_extrude(height=60) circle($fn=6, d=6);//tall rod
    linear_extrude(height=7) circle(d=8); //wider bottom portion
}

turn_key();