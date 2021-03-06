intersection(){
  difference(){
    sphere(r=50);
    sphere(r=48);
    translate([0,0,50]){
      sphere(r=10);
    }
  }
  union(){
    difference(){
      scale([1.8,.4,1]){
        cylinder(r1=100,r2=0,h=100,center=true);
      }
      scale([1.7,.3,1]){
        cylinder(r1=100,r2=0,h=100,center=true);
      }
    }
  }
}
