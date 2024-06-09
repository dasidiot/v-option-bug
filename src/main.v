module main

import example

fn main() {
	b := example.Bar{}
	b.get_foo('bar')!
	println("Great success");
}