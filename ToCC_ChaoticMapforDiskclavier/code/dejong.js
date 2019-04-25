outlets = 4;
var x, y, xn, yn;
var a, b, c, d;
var dx, dy;
function dejong (x, y, a, b, c, d){
	xn = Math.sin(a*y) - Math.cos(b*x);
	yn = Math.sin(c*x) - Math.cos(d * y);
	dx = xn - x;
	dy = yn - y;
//	xn = x;
//	yn = y;
	outlet (0, xn);
	outlet (1, yn);
	outlet (2, dx);
	outlet (3, dy);
}