#!/bin/bash
#******************************************************************************
# ZYNTHIAN PROJECT: Zynthian Environment Vars
# 
# Setup Zynthian Environment Variables
# 
# Copyright (C) 2015-2016 Fernando Moyano <jofemodo@zynthian.org>
#
#******************************************************************************
# 
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of
# the License, or any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# For a full copy of the GNU General Public License see the LICENSE.txt file.
# ****************************************************************************

export ZYNTHIAN_KIT_VERSION="V2"

# System Config
export ZYNTHIAN_CUSTOM_BOOT_CMDLINE=""
export ZYNTHIAN_CUSTOM_CONFIG=""
export ZYNTHIAN_OVERCLOCKING="None"
export ZYNTHIAN_LIMIT_USB_SPEED="0"
export ZYNTHIAN_DISABLE_OTG="0"
export ZYNTHIAN_WIFI_MODE="off"

#Audio Config
export SOUNDCARD_NAME="HifiBerry DAC+"
export SOUNDCARD_CONFIG="dtoverlay=hifiberry-dacplus\nforce_eeprom_read=0"
export SOUNDCARD_MIXER="Digital Left,Digital Right"
export JACKD_OPTIONS="-P 70 -t 2000 -s -d alsa -d hw:sndrpihifiberry -S -r 44100 -p 256 -n 2"

#Display Config
export DISPLAY_NAME="PiScreen 3.5 (v2)"
export DISPLAY_CONFIG="dtoverlay=piscreen2r-notouch,rotate=270\ndtoverlay=ads7846,speed=2000000,cs=1,penirq=17,penirq_pull=2,swapxy=1,xohms=100,pmax=255"
export DISPLAY_WIDTH="480"
export DISPLAY_HEIGHT="320"
export FRAMEBUFFER="/dev/fb1"
export DISPLAY_KERNEL_OPTIONS=""

# Zynthian Wiring Config
export ZYNTHIAN_WIRING_LAYOUT="MCP23017_ENCODERS"
export ZYNTHIAN_WIRING_ENCODER_A="102,105,110,113"
export ZYNTHIAN_WIRING_ENCODER_B="101,104,109,112"
export ZYNTHIAN_WIRING_SWITCHES="100,103,108,111"
export ZYNTHIAN_WIRING_MCP23017_I2C_ADDRESS="0x20"
export ZYNTHIAN_WIRING_MCP23017_INTA_PIN="27"
export ZYNTHIAN_WIRING_MCP23017_INTB_PIN="25"

# Zynthian UI Config
export ZYNTHIAN_UI_COLOR_BG="#000000"
export ZYNTHIAN_UI_COLOR_TX="#ffffff"
export ZYNTHIAN_UI_COLOR_ON="#ff0000"
export ZYNTHIAN_UI_COLOR_PANEL_BG="#3a424d"
export ZYNTHIAN_UI_FONT_FAMILY="Audiowide"
export ZYNTHIAN_UI_FONT_SIZE="14"
export ZYNTHIAN_UI_ENABLE_CURSOR="1"
export ZYNTHIAN_UI_TOUCH_WIDGETS="1"
export ZYNTHIAN_UI_RESTORE_LAST_STATE="1"
export ZYNTHIAN_UI_SNAPSHOT_MIXER_SETTINGS="1"
export ZYNTHIAN_UI_SWITCH_BOLD_MS="300"
export ZYNTHIAN_UI_SWITCH_LONG_MS="2000"
export ZYNTHIAN_UI_SHOW_CPU_STATUS="0"
export ZYNTHIAN_UI_ONSCREEN_BUTTONS="1"
export ZYNTHIAN_UI_VISIBLE_MIXER_STRIPS="0"
export ZYNTHIAN_UI_MULTICHANNEL_RECORDER="1"
export ZYNTHIAN_VNCSERVER_ENABLED="0"
export ZYNTHIAN_MIDI_PLAY_LOOP="0"

# MIDI system configuration
export ZYNTHIAN_SCRIPT_MIDI_PROFILE="/zynthian/config/midi-profiles/default.sh"

# Extra features
export ZYNTHIAN_AUBIONOTES_OPTIONS="-O complex -t 0.5 -s -88  -p yinfft -l 0.5"
#export ZYNTHIAN_AUBIONOTES_OPTIONS="-O hfc -t 0.5 -s -60 -p yinfft -l 0.6"
export ZYNTHIAN_WIRING_ZYNAPTIK_ADS1115_I2C_ADDRESS=""
export ZYNTHIAN_WIRING_ZYNTOF_CONFIG=""
export ZYNTHIAN_WIRING_LAYOUT_CUSTOM_PROFILE=""
export zynthian_wiring_layout_saveas_fname=""
export ZYNTHIAN_WIRING_ZYNAPTIK_CONFIG=""
export ZYNTHIAN_WIRING_ZYNAPTIK_MCP4728_I2C_ADDRESS=""
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA01="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__MIDI_VAL="0"
export ZYNTHIAN_WIRING_ZYNTOF03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_BOLD="ARROW_NEXT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__MIDI_VAL="0"
export ZYNTHIAN_WIRING_ZYNTOF03="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_SHORT="ARROW_PREV"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD01__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__MIDI_NUM="3"
export ZYNTHIAN_WIRING_ZYNTOF04__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_SHORT="ARROW_NEXT"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_ZYNTOF04__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__MIDI_NUM="2"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_ZYNTOF01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_ZYNTOF02__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_LONG="ALL_SOUNDS_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__CV_CHAN="1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA04="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_ZYNTOF01="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA02="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_BOLD="ARROW_PREV"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD03__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_SHORT="SCREEN_AUDIO_MIXER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__CV_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD04__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD04="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__MIDI_NUM="1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__MIDI_VAL="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA04__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_LONG="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA03="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA03__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_BOLD="SCREEN_MIDI_RECORDER"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__CV_CHAN="1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA01__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01="UI_ACTION_RELEASE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD02__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__MIDI_CHAN="Active"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_12__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__CV_CHAN="1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_ZYNTOF03__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_BOLD="SCREEN_PATTERN_EDITOR"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_LONG="ALL_SOUNDS_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__CV_CHAN="1"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_SHORT="SCREEN_ZYNPAD"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA02__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_29__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_03__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__MIDI_VAL="0"
export ZYNTHIAN_WIRING_ZYNTOF02="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_02__UI_LONG="ALL_SOUNDS_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_31__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD01__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_09__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__MIDI_VAL="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_36__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_15__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD04__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_14__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_25__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_08__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__CV_CHAN="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD02="NONE"
export ZYNTHIAN_WIRING_ZYNTOF04="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_21__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD03="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_05__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_ALT_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_ALT_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_22__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_18__UI_ALT_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_28__CV_CHAN="0"
export ZYNTHIAN_WIRING_ZYNTOF01__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_04__UI_LONG="ALL_SOUNDS_OFF"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_27__CV_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_23__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_33__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_11__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_19__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_34__CV_CHAN="0"
export ZYNTHIAN_WIRING_ZYNTOF02__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_07__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_13__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_01__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_35="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_17__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_30__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_26="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_16__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_SHORT="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_32__MIDI_CHAN="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_20__UI_ALT_BOLD="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_24__UI_PUSH="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_DA04__MIDI_NUM="0"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_10__UI_LONG="NONE"
export ZYNTHIAN_WIRING_CUSTOM_SWITCH_06__UI_BOLD="NONE"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD03__MIDI_NUM="0"
export ZYNTHIAN_WIRING_ZYNAPTIK_AD01="NONE"

# Directory Paths
export ZYNTHIAN_DIR="/zynthian"
export ZYNTHIAN_CONFIG_DIR="$ZYNTHIAN_DIR/config"
export ZYNTHIAN_SW_DIR="$ZYNTHIAN_DIR/zynthian-sw"
export ZYNTHIAN_UI_DIR="$ZYNTHIAN_DIR/zynthian-ui"
export ZYNTHIAN_SYS_DIR="$ZYNTHIAN_DIR/zynthian-sys"
export ZYNTHIAN_DATA_DIR="$ZYNTHIAN_DIR/zynthian-data"
export ZYNTHIAN_MY_DATA_DIR="$ZYNTHIAN_DIR/zynthian-my-data"
export ZYNTHIAN_EX_DATA_DIR="/media/root"
export ZYNTHIAN_RECIPE_DIR="$ZYNTHIAN_SYS_DIR/scripts/recipes"
export ZYNTHIAN_PLUGINS_DIR="$ZYNTHIAN_DIR/zynthian-plugins"
export ZYNTHIAN_PLUGINS_SRC_DIR="$ZYNTHIAN_SW_DIR/plugins"
export LV2_PATH="/usr/lib/lv2:/usr/lib/arm-linux-gnueabih/lv2:/usr/local/lib/lv2:/usr/local/lib/arm-linux-gnueabih/lv2:/zynthian/zynthian-plugins/lv2:/zynthian/zynthian-data/presets/lv2:/zynthian/zynthian-my-data/presets/lv2"
