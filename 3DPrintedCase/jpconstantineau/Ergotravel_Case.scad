spacingdfx=25.4*3/4;

spacing=25.4*3/4;

frontbackangle = 10;
leftrightangle = 10;
mxalps = 1;  // 0:MX 1:MXAlps

module punchMX()
{
 difference(){
  cube([20,20,20],center = true);
        
        translate([-spacingdfx,-spacingdfx,0])
        linear_extrude(height = 50, center = true, convexity = 10)
        import (file = "MX2.dxf");



 }
}

module punchMXAlps()
{
 difference(){
  cube([20,20,20],center = true);
        
        translate([-spacingdfx,-spacingdfx,0])
        linear_extrude(height = 50, center = true, convexity = 10)
        import (file = "MXAlps2.dxf");



 }
}   

translate([0*spacing,0*spacing,0])
        union()
        {

        translate ([0*spacing,0*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
        translate ([0*spacing,1*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
    translate ([0*spacing,2*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
        translate ([0*spacing,3*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
}

translate([1*spacing,0.125*spacing,0])
        union()
        {
translate ([0*spacing,0*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
translate ([0*spacing,1*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
    translate ([0*spacing,2*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
        translate ([0*spacing,3*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); }
        
translate([2*spacing,0.25*spacing,0])
        union()
        {
translate ([0*spacing,0*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
translate ([0*spacing,1*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
    translate ([0*spacing,2*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
        translate ([0*spacing,3*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); }        

translate([3*spacing,0.375*spacing,0])
        union()
        {
translate ([0*spacing,0*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
translate ([0*spacing,1*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
    translate ([0*spacing,2*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
        translate ([0*spacing,3*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); }
        
translate([4*spacing,0.25*spacing,0])
        union()
        {
translate ([0*spacing,0*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
translate ([0*spacing,1*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
    translate ([0*spacing,2*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
        translate ([0*spacing,3*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); }   
        
translate([5*spacing,0.125*spacing,0])
        union()
        {
translate ([0*spacing,0*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
translate ([0*spacing,1*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
    translate ([0*spacing,2*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
        translate ([0*spacing,3*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); }                        
        translate([6*spacing,0*spacing,0])
        union()
        {
translate ([0*spacing,0*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
translate ([0*spacing,1*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
    translate ([0*spacing,2*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); 
        translate ([0*spacing,3*spacing,0]) if (mxalps==1) punchMXAlps(); else punchMX(); }                        