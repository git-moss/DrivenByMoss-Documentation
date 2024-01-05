# Faderfox EC4

Support for the Faderfox EC4 controller.

## Configuration

This requires at least the EC4 Firmware 2.0.

Send the DrivenByMoss EC4 template (*EC4_DrivenByMoss_Setup.syx*) to the device either with the EC4 editor or any MIDI sysex utility. The file is located in the resources folder in the sub-folder Faderfox of the DrivenByMoss download. It can be stored in any of the 16 Setup slots but it needs to be configured in the settings of the extension (default is slot 1).

This extension uses only MIDI channel 16. All other channels can be used for additional control configurations. For this you will find in Bitwig MIDI channel 1-15 inputs among the inputs.

## Introduction

The Faderfox EC4 was designed for simplicity and has several limitations. Therefore, the idea is not to cram in each and every possible function but instead focus on a clear task. The implementation for the Faderfox EC4 is optimized towards performing, which means it focuses on mixing and device editing. Not on recording, editing or arranger navigation.

Many performers use prepared projects with 8 tracks (e.g. Drums, Bass, Synths, Vocals, ...) and then perform different scenes and apply effects to them. This implementation supports 12 tracks with 12 scenes as well as editing parameters from the selected device, track parameters and project parameters.

## Usage

The implementation uses only the 1st Group of the Setup since switching between groups requires a lot of button presses. Instead modes can be switched in the group itself.

There are 2 main modes, namely *Track* and *Device* (but they contain several sub-modes). Press **knob 14** to toggle between the 2 modes.
The bottom row of knobs (incl. their buttons) provides the same functions in both modes:

* Knob 13: Changes the *Tempo*
* Shift+Button 13: Set the tempo to 120
* Knob 14: Changes the *Crossfader*
* Shift+Button 14: Resets the crossfader
* Knob 15: Changes the *Cue Level*
* Shift+Button 15: Resets the cue level to it's default value
* Knob 16: Changes the *Master Volume*
* Shift+Button 16: Resets the master level to it's default value
* Button 13: Toggle Scenes Overlay-Mode (or hold for temporary activation), see explanation below
* Button 14: Toggle between Track/Device mode
* Button 15: Toggle 12-Mode, see explanation below
* Button 16: Start or stop arranger playback

### Session Overlay Mode

If this mode is active the **buttons 1-12** start the scenes 1-12. This button overlay is activated by pressing **button 13**. To temporarily activate this mode, keep **button 13** pressed, start a scene by pressing one of the buttons 1-12 and then release button 13 again.

### Track Mode

This mode controls either the parameters of the selected track or one specific track parameter of 12 tracks at once (*12-Mode*). Press **button 15** to toggle between the 2 sub-modes.

#### Selected Track Sub-Mode

* Buttons 1-12 : Selects the track 1-12.
* Shift+Buttons 1-12 : Resets the parameter that is controlled by the knob.
* Knobs 1-12   : Changes the parameters Volume, Pan, Mute, Solo and the Sends 1-8 of the selected track.

#### 12 Sub-Mode

* Buttons 1-12: Selects the track parameter to edit: Volume, Pan, Mute, Solo and the Sends 1-8.
* Shift+Buttons 1-12: Resets the parameter that is controlled by the knob.
* Knobs 1-12: Changes the selected track parameter of the tracks 1-12.

### Parameters Mode

This mode allows to edit the parameters of either the selected device, the track or the project. 

* Button 1    : Selects the parameters of the selected device for editing.
* Button 2    : Selects the Track parameters for editing.
* Button 3    : Selects the Project parameters for editing.
* Button 4    : Toggles the window of the selected device (if it has one).
* Buttons 5-12: Select parameter page 1-8 (of the selected device, track or project).
* Shift+Buttons 1-4: Resets the parameter that is controlled by the knob.
* Shift+Buttons 5-12: Select the device 1-8 on the selected track.
* Knobs 1-4   : Changes the parameters Volume, Pan, Mute and Solo of the selected track.
* Knobs 5-12  : Changes the value of parameter 1-8 of the selected page (of the selected device, track or project).

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Setup

* Setup with template: Select the Setup which contains the DrivenByMoss template.

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the New function.
* Knob Sensitivity Default: Negative values slow the knobs changes down, positive values speed them up.
* Knob Sensitivity Slow: Negative values slow the knobs changes down, positive values speed them up.

### Functions - User 1-4

Select 4 actions to execute. To execute one of the action, keep the *Func* button pressed and press one of the first column buttons (1, 5, 9 or 13).

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
