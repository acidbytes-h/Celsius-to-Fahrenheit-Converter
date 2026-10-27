import std::io;
fn void main() {
	while (true) {
	io::print("Celsius : ");
	double? c = io::treadline()!!.trim().to_double();
	if (catch c) break;
	io::printfn("%s°F", c * 9.0 / 5.0 + 32.0);
	}
}
