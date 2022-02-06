include <../layout.scad>

warp_main_default_layout = [
  [1, 1, -0.25, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, -0.25, 1, 1, 1, -0.25, 1, 1, 1, 1], 
  [1, 1, -0.25, 1.5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1.5, -0.25, 1, 1, 1, -0.25, 1, 1, 1, 1], 
  [1, 1, -0.25, 1.75, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2.25, -0.25, 1, 1, 1, -0.25, 1, 1, 1], 
  [1, 1, -0.25, 2.25, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2.75, -0.25, 1, 1, 1, -0.25, 1, 1, 1, 1], 
  [1, 1, -0.25, 1.25, 1.25, 1.25, 1, 1.75, 1, 1.5, 1, 1.25, 1.25, 1.25, 1.25, -0.25, 1, 1, 1, -0.25, 2, 1]
];

warp_main_vertical_size = [
  [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
  [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2],
  [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
  [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2],
  [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]
];


/*
warp_main_profile = [
  ["cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry"],
  ["cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry"],
  ["cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "adafruit_relegendable", "adafruit_relegendable", "adafruit_relegendable", "cherry", "cherry", "cherry", "cherry"],
  ["cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "adafruit_relegendable", "cherry", "adafruit_relegendable", "cherry", "cherry", "cherry", "cherry", "cherry"],
  ["cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry", "cherry"]
];
*/

warp_main_legend_size = [
  [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -3, -3, 0, -2, 0, 0, 0],
  [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -3, 0, 0, 0, 0],
  [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
  [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2],
  [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
];
/*
warp_main_legends = [
  ["M1", "M6", "", "`", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", "-", "=", "⌫", "", "INS", "HOME", "PGUP", "", "NUM", "/", "*", "-"],
  ["M2", "M7", "", "TAB", "Q", "W", "E", "R", "T", "Y", "U", "I", "O", "P", "[", "]", "\\", "", "DEL", "END", "PGDN", "", "7", "8", "9", "+"],
  ["M3", "M8", "", "CAPS", "A", "S", "D", "F", "G", "H", "J", "K", "L", ";", "'", "ENTER", "", "FN6", "FN7", "FN8", "", "4", "5", "6"],
  ["M4", "M9", "", "SHIFT", "Z", "X", "C", "V", "B", "N", "M", ",", ".", "/", "SHIFT", "", "FN4", "UP", "FN5", "", "1", "2", "3", "ENT"],
  ["M5", "M10", "", "CTRL", "WIN", "ALT", "FN1", "", "FN2", "", "FN3", "MNU", "WIN", "ALT", "CTRL", "", "LT", "DN", "RT", "", "0", "."],
];
*/
module warp_main_default(profile) {
  layout(warp_main_default_layout, profile, /*warp_main_legends, */row_sculpting_offset=-1, legend_sizes=warp_main_legend_size, vertical_sizes=warp_main_vertical_size) children();
}
