outlets = 4;
var a, b, c, d;//constants
var x, y, xn, yn;//variables
var dxdt, dydt;//velocity variables
function tinkerbell(x, y, a, b, c, d){
		xn = (x*x-y*y) + a * x + b * y;
 		yn = 2 * x * y + c * x + d * y;
		dxdt = a * (y - x);
//		dydt = x * (b - z) - y;
		outlet(0, xn);
		outlet(1, yn);
		outlet(2, dxdt);
		outlet(3, dydt);
}