roundedcube(100,100,100,40);




module roundedcube(xdim ,ydim ,zdim,rdim){
hull(){
translate([rdim,rdim,0])cylinder(h=zdim,r=rdim);
translate([xdim-rdim,rdim,0])cylinder(h=zdim,r=rdim);

translate([rdim,ydim-rdim,0])cylinder(h=zdim,r=rdim);
translate([xdim-rdim,ydim-rdim,0])cylinder(h=zdim,r=rdim);
}
}