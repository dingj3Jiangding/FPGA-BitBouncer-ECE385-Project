#ifndef SUN_H
#define SUN_H

#include <stdint.h>
#include "map.h"

// Sun dimensions - updated to 50x50
#define SUN_WIDTH 25
#define SUN_HEIGHT 25

// Sun position - upper left
#define SUN_X 60
#define SUN_Y 60

// Sun image data
extern uint8_t sun_sprite[SUN_WIDTH * SUN_HEIGHT];

// Function prototypes
void draw_sun(BRAM_t* hdmi_ctrl);
void clear_sun(BRAM_t* hdmi_ctrl);

#endif // SUN_H
