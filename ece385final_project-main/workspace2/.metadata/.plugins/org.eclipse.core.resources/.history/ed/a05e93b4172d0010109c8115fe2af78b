#ifndef MAP_H
#define MAP_H

#include <stdint.h>


#define ROWS 480
#define COLUMNS 640
#define SLOT_HEIGHT 98
#define SLOT_WIDTH 76

#define DIGIT_OFFSET_X_1 46
#define DIGIT_OFFSET_Y 55
#define DIGIT_OFFSET_X_2 50
#define DIGIT_OFFSET_X_3 54
#define BG_BLACK 0x99
#define BG_WHITE 0x11
#define INIT_SUN 4
typedef struct slot{
	uint8_t plant_type;
	int16_t remain_hp;
	uint8_t under_attack;
	uint32_t last_action_time;
}slot_t;
typedef struct BRAM {
	uint8_t VRAM [ROWS*COLUMNS];
}BRAM_t;

void init_map(void);
void set_slot(uint8_t row, uint8_t col, uint8_t plant_type, uint8_t hp);
void delete_slot(uint8_t row, uint8_t col, BRAM_t* hdmi_ctrl);
void draw_map(BRAM_t* hdmi_ctrl);
void update_frame(void);
void check_clear(BRAM_t* hdmi_ctrl);
uint8_t check_loss(void);
uint8_t check_win(void);
void generate_pea_bullet(void);
void increase_sun(uint8_t value);
uint8_t can_decrease_sun(uint8_t value);
uint8_t decrease_sun(uint8_t value);
uint8_t show_sun(void);
uint8_t draw_sun_digit(uint8_t sun_value, BRAM_t* hdmi_ctrl);
void clear_digit(BRAM_t* hdmi_ctrl);
void update_digit(BRAM_t* hdmi_ctrl);

#endif
