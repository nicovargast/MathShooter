///@arg value
///@arg interval
function interval_is_off(argument0, argument1) {

	var value_ = argument0;
	var interval_ = argument1;

	return (value_% interval_)<= interval_ /2;


}
