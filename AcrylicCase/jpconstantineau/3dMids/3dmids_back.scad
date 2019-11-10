//translate([-4,-229,0]) import("mids only DFM8.dxf");

deltax=96.5566-55.7747;
deltay=150.2566-126.4705;
angle = 90+atan(deltax/deltay)+180;
//x =(55.4645+90.1214)/2;  //inside coordinates
//y =(142.8004+122.5833)/2; inside coordinates

positionfactor = 0.2;
leg3x =55.7747+deltax*positionfactor; 
leg3y =150.2566-deltay*positionfactor;
leg3angle = angle;

leg2x = 12.3291+9/2+2-10;
leg2y = -3.793;
leg2angle = 180;

leg1x = 12.3291+9/2+2; 
leg1y = 137.5178+6.6129;
leg1angle = 0;

legbackx = -11.2970; 
legbacky = 105.1681;
legbackangle = 90;

module nut_trap (
        w = 5.5,
        h = 3
        )
{
        cylinder(r = w / 2 / cos(180 / 6) + 0.05, h=h, $fn=6);
} 


module punch(t)
{
    translate ([0,0,-1])
    {
      cylinder(h=3,d=9,center=false, $fn=100);
      cylinder(h=10,d=3,center=false, $fn=100);
    }
    translate ([0,0,(t-2)])
    {
        nut_trap();
    }
}

// 3mm Standoff
module standoff(x, y)
{
    color("silver",1)
    translate([x,y,0]){
        difference(){
            cylinder(h=12,d=3,center=false, $fn=100);
            translate([0,0,-1]){cylinder(h=14,d=1.5,center=false, $fn=100);}
        }
    }
}

module smallsection()
{
// small section
    difference(){
linear_extrude(height = 12)
{
  difference()
  {
    union() // this is the material itself
    {
        // polygon without the rounded corners
      polygon(points=[[-4.6081,76.1921],[-4.6081,134.1734],[-11.2970,134.1734],[-11.2970,78.7865],[-8.7026,76.1921]]);
        // rounded corners
      translate([-7.9526,134.1734,0])circle(d=6.6889, $fn=100);
      translate([-8.7026,78.7865,0])circle(r=2.5944, $fn=100);
    }
    union() // punch though the standoffs
    {
      translate([-7.9526,134.1734,0])circle(d=3, $fn=100);
      translate([-7.9526,85.8609,0])circle(d=3, $fn=100);
        
        
    }
  }
}

          translate([legbackx,legbacky,6])
            rotate([90,0,legbackangle])
            {punch(6.6129);} 
        }
}

module bigsection()
{
difference()
{
// Big section
linear_extrude(height = 12)
{
  difference()
  {
    union() // this is the material itself
    {
        // polygon without the rounded corners
      polygon(points=[[-8.7025,64.1856],
        [-4.6078,64.1749],
        [-4.6078,44.8376],
        [2.3759,3.0928],
        [81.0135,3.0928],
        [81.0135,106.9705],
        [90.1214,122.5833],
        [55.4645,142.8004],
        [52.1630,137.5178],
        [9.5226,137.5178],
        [9.5226,141.3243],
        [12.3291,144.1307],
        [48.5166,144.1307],
        [51.7192,149.2551],
        [55.7747,150.2566],
        [96.5566,126.4705],
        [97.6364,122.3674],
        [87.6030,105.1681],
        [87.6030,-0.7993],
        [84.6030,-3.7993],
        [-0.4420,-3.7993],
        [-3.3989,-1.3062],
        [-11.2970,44.7657],
        [-11.2970,61.5976]]);
        // rounded corners
      translate([-0.4420,-0.7993,0])circle(r=3, $fn=100);
      translate([84.6030,-0.7993,0])circle(r=3, $fn=100);
      translate([95.0451,123.8791,0])circle(r=3, $fn=100);
      translate([54.2632,147.6651,0])circle(r=3, $fn=100);
      translate([-8.7025,61.5911,0])circle(r=2.5944, $fn=100);
      translate([12.3291,141.3243,0])circle(r=2.8065, $fn=100);
    }
    union() // punch though the standoffs
    {
      translate([0,0,0])circle(d=3, $fn=100);
      translate([41.6947,-0.3532,0])circle(d=3, $fn=100);
      translate([83.8689,0.0861,0])circle(d=3, $fn=100);
      translate([-7.9521,54.5063,0])circle(d=3, $fn=100);
      translate([84.3083,65.4032,0])circle(d=3, $fn=100);
      translate([12.3291,140.8243,0])circle(d=3, $fn=100);
      translate([54.5043,146.3007,0])circle(d=3, $fn=100);
      translate([93.5762,123.4925,0])circle(d=3, $fn=100);
        
    }
  }
}
     //  translate([leg1x,leg1y,6])
       //     rotate([90,0,leg1angle])
         //   {punch(6.6129);} 
            
                   translate([leg2x,leg2y,6])
            rotate([90,0,leg2angle])
            {punch(6.6129);} 
                      translate([leg3x,leg3y,6])
            rotate([90,0,leg3angle])
            {punch(6.6129);} 

}

}





module insertstandoffs()
{
    
    // small section
standoff(-7.9526,85.8609);
standoff(-7.9526,134.1734);

// big section
standoff(0,0);
standoff(41.6947,-0.3532);
standoff(83.8689,0.0861);
standoff(-7.9521,54.5063);
standoff(84.3083,65.4032);
standoff(12.3291,140.8243);
standoff(54.5043,146.3007);
standoff(93.5762,123.4925);
}


module leg()
{
    rotate([90,180,180])
    translate([0,0,-8])
    difference()
    {
    union(){
        cylinder(h=10,d=10,center=false, $fn=100);
        translate([-4,0,0])cube([8,45,6]);
        translate([0,45,3])sphere(d=10, $fn=100);
      }
    union()
     {
         translate([0,0,-1]){cylinder(h=12,d=3,center=false, $fn=100);}
         translate([0,0,-1]){cylinder(h=4,d=7,center=false, $fn=100);}
     } 
    }
    
}



//insertstandoffs();
smallsection();
bigsection();
pivot1 = 45;
pivot2 = 45;
pivot3 = 75;
pivotback = 55;
     //  translate([leg1x,leg1y,6])
       //     rotate([180,180+pivot1,leg1angle])leg();

       translate([leg2x,leg2y,6])
            rotate([180,180-pivot2,leg2angle])leg();

       translate([leg3x,leg3y,6])
            rotate([180,180-pivot3,leg3angle])leg();

       translate([legbackx,legbacky,6])
            rotate([180,180-pivotback,legbackangle])leg();
