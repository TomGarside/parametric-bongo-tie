
// diy bongo tie 
// set the height to adjust size 

height = 30;

// calculate dimensions 
waistRadius = (height/100)*10;
topRadius = (waistRadius *2);
waistStart = (height - waistRadius)/2; 
waistEnd = waistStart+waistRadius; 

// extrude polygon 
rotate_extrude($fn=200)
polygon(points=[[0,0],
                [topRadius,0],
                [waistRadius,waistStart],
                [waistRadius,waistEnd],
                [topRadius,height],
                [0,height] ]);