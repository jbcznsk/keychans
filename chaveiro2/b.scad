$fn=360;

hei=3;
siz=30;
alp=0.1;

!union(){
    
difference(){
        difference(){
        hull(){
            hull(){
                translate([-siz/4,-siz/4,0])
                cylinder(h=hei, r=siz/4);

                translate([siz/4,-siz/4,0])
                cylinder(h=hei, r=siz/4);

                translate([-siz/4,siz/4,0])
                cylinder(h=hei, r=siz/4);

                translate([siz/4,siz/4,0])
                cylinder(h=hei, r=siz/4);
            }
            translate([0,siz/4+6,0])
            cylinder(h=hei, r=5);
        }
            translate([0,0,1])
            hull(){
                translate([-siz/4,-siz/4,0])
                cylinder(h=hei, r=siz/4-1);

                translate([siz/4,-siz/4,0])
                cylinder(h=hei, r=siz/4-1);

                translate([-siz/4,siz/4,0])
                cylinder(h=hei, r=siz/4-1);

                translate([siz/4,siz/4,0])
                cylinder(h=hei, r=siz/4-1);
            }
        }
            
    translate([0,siz/4+6,-0.1])
    cylinder(h=hei+0.2, r=4);
}


        difference(){

            hull(){
                translate([-siz/4,-siz/4,0])
                cylinder(h=hei, r=siz/4);

                translate([siz/4,-siz/4,0])
                cylinder(h=hei, r=siz/4);

                translate([-siz/4,siz/4,0])
                cylinder(h=hei, r=siz/4);

                translate([siz/4,siz/4,0])
                cylinder(h=hei, r=siz/4);
            }

            translate([0,0,1])
            hull(){
                translate([-siz/4,-siz/4,0])
                cylinder(h=hei, r=siz/4-1);

                translate([siz/4,-siz/4,0])
                cylinder(h=hei, r=siz/4-1);

                translate([-siz/4,siz/4,0])
                cylinder(h=hei, r=siz/4-1);

                translate([siz/4,siz/4,0])
                cylinder(h=hei, r=siz/4-1);
            }
        }
            


}


translate([0,0,+2.0])
hull(){
    translate([-siz/4,-siz/4,0])
    cylinder(h=hei-2, r=siz/4-1.1);

    translate([siz/4,-siz/4,0])
    cylinder(h=hei-2, r=siz/4-1.1);

    translate([-siz/4,siz/4,0])
    cylinder(h=hei-2, r=siz/4-1.1);

    translate([siz/4,siz/4,0])
    cylinder(h=hei-2, r=siz/4-1.1);
}