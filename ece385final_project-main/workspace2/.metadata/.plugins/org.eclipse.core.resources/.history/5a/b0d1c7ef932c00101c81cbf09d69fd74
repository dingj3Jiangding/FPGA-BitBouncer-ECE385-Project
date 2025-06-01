COMPILER=mb-gcc
ARCHIVER=mb-ar
CP=cp
COMPILER_FLAGS=-Wall -O2 -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mcpu=v10.0 -mno-xl-soft-mul
EXTRA_COMPILER_FLAGS=
LIB=libxil.a

# Project specific paths
PROCESSOR = microblaze_0
DRIVER_REPO = $(shell pwd)/../../..
RELEASEDIR = ../../../lib
INCLUDEDIR = ../../../include
INCLUDES = -I$(DRIVER_REPO)/$(PROCESSOR)/include \
           -I./. \
           -I../../../include \
           -I../../

# Source files
SOURCES = main.c \
          player.c \
          map.c \
          game_timer.c \
          lw_usb/MAX3421E.c \
          lw_usb/USB.c \
          lw_usb/transfer.c \
          lw_usb/HID.c \
          platform.c

# Object files
OBJECTS = $(SOURCES:.c=.o)

# Executable name
EXECUTABLE = dinogame.elf

# Linker script
LINKER_SCRIPT = ../../../src/lscript.ld

# Compiler flags
LINKER_FLAGS = -Wl,-T -Wl,$(LINKER_SCRIPT)

# Rules
all: $(EXECUTABLE)

$(EXECUTABLE): $(OBJECTS)
	$(COMPILER) $(COMPILER_FLAGS) $(EXTRA_COMPILER_FLAGS) $(INCLUDES) $(OBJECTS) -o $@ $(LINKER_FLAGS) -L../../../lib -lxil

%.o: %.c
	$(COMPILER) $(COMPILER_FLAGS) $(EXTRA_COMPILER_FLAGS) $(INCLUDES) -c $< -o $@

clean:
	rm -rf $(OBJECTS) $(EXECUTABLE)

program: $(EXECUTABLE)
	xmd -tcl download.tcl

.PHONY: all clean program