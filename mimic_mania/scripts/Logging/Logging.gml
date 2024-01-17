/// print(variables or strings)
function print() {
	var _output_string = "";

	for (var _i = 0; _i < argument_count; _i++) {
	    _output_string += string(argument[_i]) + " ";
	}

	show_debug_message(_output_string);
}