# ESI Xjam

Support script for the ESI Xjam controller.

## Configuration

* Send the DrivenByMoss Xjam preset (DrivenByMoss.xjam) to the device which is located in the resources folder in the sub-folder ESI with the Xjam editor. It can be stored in any Scene you prefer but it must be selected when running **DrivenByMoss**.
* To have different note setups create a duplicate of this template but only make changes to the first PAD BANK! Then store it to a different scene. You can assign anything to the pads in this mode but stay away from MIDI channel 16 which is used by this extension.
* The Xjam device should be autodetected. If you need to add it manually, select the Xjam ports as MIDI in-/output. Note that Bitwig already comes with an implementation for the Xjam, therefore make sure that you select the DrivenByMoss version.
* The knobs are endless encoders but act like absolute encoders! Therefore, set Taveover mode in Bitwig to e.g. *Relative scaling*.
* To make the REPEAT function of the pads work in sync with the Bitwig tempo make sure that the Clock is set to *External* on the *Repeat* page in the Xjam editor. Then enable that the MIDI clock is sent to the Xjam on the *Synchronization* page in the Bitwig settings.

## General concept

The device provides three knob modes and three pad modes which are totally independent from each other. Note that there is no programmatic control over the pad colors. Therefore, no states can be displayed. To work around this there are no modes and each knob and pad has a fixed function.

### Knob Mode 1 - Track

This first mode (CTRL BANK LED is lit green) controls the selected track. The knobs have the following functions from top/left:

1. Volume of the selected track
2. Panorama of the selected track
3. Volume of the Master track
4. Volume of Send 1
5. Volume of Send 2
6. Volume of Send 3

### Knob Mode 2 - Device Parameters

This second mode (CTRL BANK LED is lit orange) controls 8 parameters of the selected parameter page of the selected device. Since there are not 8 knobs, the paramters can be toggled between controlling parameters 1-4 and 5-8 in Pad Mode 3.

The knobs have the following functions from top/left:

1. Value of the 1st/5th parameter
2. Value of the 2nd/6th parameter
3. Volume of the Master track
4. Value of the 3rd/7th parameter
5. Value of the 4th/8th parameter
6. Volume of the selected track

### Knob Mode 3 - User Parameters

This third mode (CTRL BANK LED is lit red) controls 6 parameters which can be freely mapped. Right click any parameter in Bitwig and select MIDI learn, now turn one of the 6 knobs to complete the mapping. This mapping is specific to the current project.

### Pad Mode 1 - Play

This first mode (PAD BANK LED is lit green) can be used to play notes. Changes to the OCTAVE and TRANSPOSITION settings of the Xjam can be applied as well. See the comments in the Configuration section above for further configuration of this mode.

### Pad Mode 2 - Track / Transport

This second mode (PAD BANK LED is lit orange) provides transport control on the bottom row:

* Play/stop: starts / stops the playback
* Rewind (can be kept pressed): moves the play cursor to the left
* Forward (can be kept pressed): moves the play cursor to the right
* Record (function can be configured, see settings below)

Row 2 (from the bottom) controls the selected track:

* Toggle Solo
* Toggle Mute
* Toggle Record Arm
* Toggle the active state of the track

Row 3 and 4 select the first 8 tracks in the project.

### Pad Mode 3 - Device / Transport

This third mode (PAD BANK LED is lit red) provides transport control on the bottom row like in Mode 2.

Row 2 (from the bottom) has the following function:

* Select the previous device
* Select the next device
* Turns the selected device on/off
* Toggles the window of the selected device (if it has one)

Row 3 and 4 select the first 7 parameter pages of the selected device. The 8th pad (4th pad of the top row) toggles the knobs in parameter mode between controlling the values of parameters 1-4 and 5-8.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Transport

* Record button: Selects the function to be executed when the record button is pressed.

### Workflow

* New clip length: The length of a clip created with the New function.
* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* Footswitch: Select the function to be executed when a connected foot switch is pressed.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
