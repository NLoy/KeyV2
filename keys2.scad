// the point of this file is to be a sort of DSL for constructing keycaps.
// when you create a method chain you are just changing the parameters
// key.scad uses, it doesn't generate anything itself until the end. This
// lets it remain easy to use key.scad like before (except without key profiles)
// without having to rely on this file. Unfortunately that means setting tons of
// special variables, but that's a limitation of SCAD we have to work around

include <./includes.scad>

/*
// example key
adafruit_relegendable_row() key();

*/


// example row

 for (x = [1:1:4]) {
  translate_u(0,-x) cherry_row(x) legend(str(x)) no_stem_support() key();
} 
translate_u(0,-5) cherry_row(6) spacebar_u_1_75() no_stem_support() key();

/*
// example layout
warp_main_default("cherry") key();*/