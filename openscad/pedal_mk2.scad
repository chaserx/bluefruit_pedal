// for smoothing
$fn=150;

union()
{

	difference()
	{
		// box: 4.77" x 3" x 1.75"
		cube([121.158,76.2,44.45], center=true);
		translate([-57,-34.85,-18]) cube([114.658,69.7,44.3]);

		// 15/32" stomp switches
		translate([32, 20, 0]) cylinder(100, 6, 6, center=true);
		translate([-32, 20, 0]) cylinder(100, 6, 6, center=true);
		// Activity LED in 11/32" holder
		translate([0, -27.2, 0]) cylinder(51, 4.365625, 4.365625, center=true);
	
		// connectivity LED and momentary switch
	 	translate([35, -40, -5]) rotate([90,0,0]) cylinder(51, 2.5, 2.5, center=true);
	 	translate([25, -40, -5]) rotate([90,0,0]) cylinder(51, 3.5, 3.5, center=true);
		// rectangle for rocker switch
		translate([-25, -40, -5]) rotate([90,0,0]) cube([13.8,9,15], center=true);
	}
	
	// ?? Mounting posts for screws to secure bottom plate ??
	translate([-53,-31,0]) cube([8,8,44.45], center=true);
	translate([54,31,0]) cube([8,8,44.45], center=true);
	translate([54,-31,0]) cube([8,8,44.45], center=true);
	translate([-53,31,0]) cube([8,8,44.45], center=true);
}


	

