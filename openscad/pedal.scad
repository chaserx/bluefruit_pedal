union()
{

	difference()
	{
		// box: 4.77" x 3" x 2"
		cube([121.158,76.2,50.8], center=true);
		translate([-57,-34.85,-18]) cube([114.658,69.7,44.3]);
		// 15/32" stomp switches
		translate([35, 20, 0]) cylinder(100, 5.95315, 5.95315, center=true);
		translate([-35, 20, 0]) cylinder(100, 5.95315, 5.95315, center=true);
		// 1/4" for Activity LED
		translate([0, -25, 0]) cylinder(51, 3.175, 3.175, center=true);
	
		// Originally placed these on the face but the side seems better. See below.
		//translate([25, -20, 0]) cylinder(51, 3.175, 3.175, center=true);
		//translate([35, -20, 0]) cylinder(51, 3.175, 3.175, center=true);
		
		// 1/4" for connectivity LED and momentary button
	 	translate([35, -40, -5]) rotate([90,0,0]) cylinder(51, 3.175, 3.175, center=true);
	 	translate([25, -40, -5]) rotate([90,0,0]) cylinder(51, 3.175, 3.175, center=true);
		// rectangle for rocker switch
		translate([30, -40, 10]) rotate([90,0,0]) cube([13.8,9,15], center=true);
	}

	// ?? Mounting posts for screws to secure bottom plate ??
	translate([-53,-31, 0]) cube([8,8,50.8], center=true);
	translate([54,31, 0]) cube([8,8,50.8], center=true);
	translate([54,-31, 0]) cube([8,8,50.8], center=true);
	translate([-53,31, 0]) cube([8,8,50.8], center=true);
}
