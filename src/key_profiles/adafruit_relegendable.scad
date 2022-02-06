// based off adafruit website dimensions and best guesses

module adafruit_relegendable_row(row=0, column=0) {
  $bottom_key_width = 18.16;
  $bottom_key_height = 18.16;
  $width_difference = 4;
  $height_difference = 4;
  $dish_type = "flat";
  $dish_depth = 0;
  $dish_skew_x = 0;
  $dish_skew_y = 0;
  $top_skew = 0;
  $total_depth = 8;
  $top_tilt = 0;
  $keytop_thickness = 4;
  $wall_thickness = 4;


  $top_tilt_y = side_tilt(0);
  extra_height = $double_sculpted ? extra_side_tilt_height(0) : 0;

  children();
}