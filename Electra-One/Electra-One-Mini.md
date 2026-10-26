# Electra One Mini

Support for the Electra One Mini controller.

## Configuration

* Make sure that at least Firmware 5 is installed on the device.
* Send the DrivenByMoss Electra One Mini preset (DrivenByMossMini.eproj) to the device which is located in the resources folder in the sub-folder Electra One. It can be stored in any slot you prefer but the name must not be changed and be **DrivenByMoss Mini**.
* The device should be auto detected but it might be confused with the normal Electra One extension since the MIDI ports have the same name, therefore make should you select the Mini version. If you need to add it manually, select the first and third (CTRL) MIDI in-/output.

## Global Features and Page navigation

The DrivenByMoss preset contains 4 pages with different features. Switching pages works like any other Electra One preset. But there is a faster way: touch 3 knobs to select a page!

The knobs to use can be configured in the settings (or turned off completely).
The following *touch gestures* are configured by default (knob numbering starts with 1 on the top row):

* Knobs 1, 2 and 3: selects the Mixer page
* Knobs 2, 3 and 4: selects the Device page
* Knobs 5, 6 and 7: selects the EQ page
* Knobs 6, 7 and 8: selects the Transport page

## Mixer Page

The mixer page shows 8 tracks at once but provides detailed track editing as well.

Page edit mode with 8 tracks:

* **Knob 1-8**: Changes Volume or Pan of track 1-8 on the current track page
* **Shift + Knob 1-8**: Changes parameters slowly
* **Knob 1-8 press**: Toggle Mute, Solo or Rec Arm of track 1-8 on the current track page
* **Shift + Knob 1-8 press**: Select track 1-8 on the current track page for detailed editing
* **Button 1**:	Toggles between Volume / Panning mode
* **Button 2**:	Toggles between Solo / Mute mode
* **Shift + Button 2**: Enable Rec Arm mode
* **Button 3**: Selects the next track page
* **Shift + Button 3**: Selects the previous track page
* **Button 4**: Acts as the Shift button

Detailed editing mode of the selected track:

* **Knob 1**: Changes Volume of the selected track
* **Knob 2**: Changes Panning of the selected track
* **Knob 3-8**: Changes the Send 1-6 volume of the selected track
* **Button 1**:	Leaves detailed editing mode

All other knob/button functions work like in the page edit mode.

The volume and panorama is colored in the color of the track. Since the Electra One does currently not support full RGB the closest color is used. Above the volume the position and name of the track is displayed.

## Devices Page

This page allows to control the parameters and settings of the selected device as well as the project and track parameters.

* **Knob 1-8**: Changes the parameters 1-8 of the currently selected parameter page
* **Shift + Knob 1-8**: Changes parameters slowly
* **Knob 1-8 press**: Resets the value of paramters 1-8
* **Shift + Knob 1-8 press**: Select device 1-8 on the current track
* **Button 1**:	Toggles between editing Device, Track and Project parameters
* **Button 2**:	Toggles the device window (if any)
* **Shift + Button 2**: Disable/Enable the selected device
* **Button 3**: Selects the next parameter page
* **Shift + Button 3**: Selects the previous parameter page
* **Button 4**: Acts as the Shift button

## Transport Page

The Transport page gives options for transport control as well as some global functions:

* **Knob 1**: Changes the position of the play cursor in the arranger.
* **Knob 2**: -
* **Knob 3**: In-/Decreases the swing by 1.
* **Knob 4**: In-/Decreases the tempo by 1.
* **Knob 5**: Changes the last hovered/clicked parameter.
* **Knob 6**: Change the volume of the metronome click.
* **Knob 7**: Changes the cue volume.
* **Knob 8**: Changes the volume of the master track.
* **Shift + Knob 1-8**: Changes parameters slowly
* **Knob 1 press**: Redoes the undone command.
* **Knob 2 press**: Undoes the last command.
* **Knob 3 press**: Toggle the automation recording on/off.
* **Knob 4 press**: Toggles arranger overdub.
* **Knob 5 press**: Creates a new clip on the selected track and slot, starts playback and enables overdub.
* **Knob 6 press**: Start recording of a clip in the currently selected slot.
* **Knob 7 press**: Quantize the selected clip.
* **Knob 8 press**: Toggles clip overdub.
* **Button 1**:	Turn metronome on/off
* **Button 2**:	Tap this button multiple times to set a tempo.
* **Button 3**: Starts/stops playback.
* **Shift + Button 3**: Starts recording in the arranger.
* **Button 4**: Acts as the Shift button

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Hardware Setup

* Enable Electra One logging: If enabled the device is instructed to send logging messages which are written to the console. This is only for debugging and has a performance impact. Therefore, keep it off.

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button.
* Double click PLAY returns to zero: Option to disable this feature.

### Workflow

* Knob Sensitivity Normal: Adjust the speed of the knobs
* Knob Sensitivity Slow: Adjust the speed of the knobs when used with Shift for fine adjustments
* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the New function.

## Assignable button touches

These allow to configure the execution specific functions and actions when touching 3 knobs.
If *Action* is selected as the function, select the respective action from the related action field.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
