#!/usr/bin/env ferite
uses "../tap.feh";

ok(1, "uses \"tap.feh\" successful");

ok(tap_ntests == 1, "Number of tests must equal 1 at this point");

ok(Tap.comment("ohai") == "# ohai", "Tap.comment(str) must comment string");

ok(Tap.comment("ohai\nbye") == "# ohai\n# bye", "Tap.comment(str) must comment multiline string");

if (ok(1, "Must return true")) {
	pass("ok(true, ...) Returns true");
} else {
	fail("ok(true, ...) did not return true");
}

if (is(1, 1, "Testing if is(1,1,...) works")) {
	pass("Yep, is() works");
} else {
	fail("is() did not work");
}


done_testing();
