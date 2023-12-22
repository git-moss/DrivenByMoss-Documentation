# Electra One

Support script for the Electra One Mk I as well as the Mk II controller.

## Configuration

* Make sure that at least Firmware 3.5 is installed on the device.
* Send the DrivenByMoss Electra One preset (DrivenByMoss.eproj) to the device which is located in the resources folder in the sub-folder Electra.One. It can be stored in any slot you prefer but the name must not be changed and be **DrivenByMoss**.
* The device should be autodetected. If you need to add it manually, select the first and third (CTRL) MIDI in-/output.

## Global Features and Page navigation

The DrivenByMoss preset contains 7 pages with different features. Switching pages works like any other Electra One preset. But there is a faster way: touch 3 consecutive knobs to select a page!

The following *touch gestures* are implemented (knob numbering starts with 1 on the top row):

* Knobs 1, 2 and 3: selects the Mixer page
* Knobs 2, 3 and 4: selects the Sends page
* Knobs 3, 4 and 5: selects the Device page
* Knobs 4, 5 and 6: selects the EQ page
* Knobs 7, 8 and 9: selects the Transport page
* Knobs 8, 9 and 10: selects the Session page
* Knobs 9, 10 and 11: selects the Project/Track parameters page
* Knobs 10, 11 and 12: jumps to a specific Electra One synthesizer preset for editing the plugin in focus. The preset must have the exact same name as the plugin! To jump back to the DrivenByMoss preset touch the same knobs!
* Knobs 1, 2 and 7: emulates the pressing of a 'shift' button. Currently, this allows to fine tune all knobs.

The following controls in the 6th column are identical on all pages:

* **MASTER VOLUME**: Changes the volume of the master track.
* **POSITION**: Changes the position of the play cursor in the arranger.
* **RECORD**: Starts recording in the arranger.
* **PLAY**: Starts/stops playback.

## Mixer Page

The mixer page shows 5 tracks at once. The next/previous tracks can be reached with the **BANK NAVIGATION** buttons in the 6th column.

Each track has several parameters, from top to bottom they are:

1. **VOLUME**: Changes the volume of the track.
2. **PAN**: Changes the panorama of the track.
3. **REC ARM**: Changes the volume of the track.
4. **MUTE**: Un-/mutes the track.
5. **SOLO**: Un-/soloes the track.
6. **SELECT**: Selects the track.

The volume and panorama is colored in the color of the track. Since the Electra.One does currently not support full RGB the closest color is used. Above the volume the position and name of the track is displayed.

## Sends Page

The Sends page is similar to the Mixer page but provdes access to the volume of 6 sends (if they exist).
All Send volumes are colored in the color of the track.

## Devices Page

This page allows to control the parameters and settings of the selected device. 
Buttons addressing the selected device are:

* **ON**: Toggles the device on/off.
* **WINDOW**: Open or close the window of the device (if it has one).
* **PIN**: Un-/pins the selected device as well as the track which contains the device. Selecting different tracks and/or devices in the DAW or with another controller will not change the selection of the device on the Electra.One.
* **EXPAND**: Expands the user interface of the device.

The other elements are:

* **REMOTE CONTROL PARAMETERS**: Controls the value of 8 parameters on the currently selected parameter page of the selected device.
* **PARAMETER PAGES**: Selects one of 8 parameter pages of the device for editing. Use the two buttons on the left to access the previous/next 8 parameter pages.
* **DEVICES**: Select one of 8 devices on the currently selected track for editing. Use the two buttons on the left to access the previous/next 8 devices.

## Equalizer Page

This page allows to edit the parameters of an equalizer device with up to 6 bands. If the track does not contain one press the button **ADD EQ DEVICE**.

The parameters of each band are (from left to right):

* **ON**: Toggles the band on/off. Note: this is just a shortcut for selecting the *Off* option from the type parameter. When turning it on, the Bell type is selected.
* **TYPE**: Select the type of the band, e.g. a low pass, bell or high pass.
* **FREQUENCY**: Set the frequency of the band.
* **GAIN**: Set the gain to de-/increase the frequency of the band.
* **Q**: Set the Q factor of the the band.

## Transport Page

The Transport page gives more options for transport control but as well additional global parameters and marker control. Starting from the top:

### CLIP area

* **NEW**: Creates a new clip on the selected track and slot, starts playback and enables overdub.
* **RECORD**: Start recording of a clip in the currently selected slot.
* **QUANTIZE**: Quantizes the selected clip.
* **OVERDUB**: Toggles clip overdub.

### AUTOMATION area

* **ARRANGER**: Toggle the automation recording in the arranger on/off.
* **CLIP**: Toggle the automation recording in the launcher on/off.
* **READ**: Sets automation to read.
* **WRITE**: Set the automation mode to *Write*.
* **LATCH**: Set the automation mode to *Latch*.
* **TOUCH**: Set the automation mode to *Touch*.

### MARKERS area

The 8 buttons in the center move the play position to one of 8 markers. Depending on the state of the **LAUNCH** button on the bottom, playback is started as well from that position (in sync). Press **ADD** in the 5th row to add a new marker at the current position of the play cursor.
The two buttons on the left move the marker page to the previous/next 8 markers.

### TEMPO area

* **TEMPO**: In-/Decreases the tempo by 1.
* **TAP TEMPO**: Tap this button multiple times to set a tempo.

### GLOBAL area

* **REDO**: Redoes the last undone command.
* **UNDO**: Undoes the last undone command.
* **CLICK**: Toggle the metronome on/off.
* **CLICK VOLUME**: Change the volume of the metronome click.
* **CUE VOLUME**: Changes the cue volume.
* **ARR. OVERDUB**: Toggle overdub in the arranger.

## Session Page

The session page provides access to scenes and clips.

* The first row buttons launch the respective scene.
* The 5x5 matrix shows the clips of the respective scene and track.
* Each clip shows the color (within the limitations of the Electra One) and name of the clip.
* If the clip does not have a name the name of the track is displayed.

There are 2 additional buttons on the right: NAVIGATION and FUNCTIONS which activate additional modes.

### Navigation

This mode allows to move the window of the displayed clips. The top row buttons move the window either in the direction of the tracks or the scenes in steps of 5.
The 5x5 matrix provides a fast selection of a specific grid area. Each pad represents 5x5 clips, which means one can quickly navigate between 25 tracks and scenes. The text of the pad displays the track/scene index of the top left clip.

### Functions

This mode gives access to 5 functions which can be executed on the displayed clips. First select one of the 5 functions, then select a clip or empty slot on which to execute the function. The functions are:

* **New**: Creates a new MIDI clip in the selected empty slot. The length of the clip can be configured in the settings.
* **Delete**: Deletes the clip from the selected slot.
* **Duplicate**: Duplicates the selected clip into the next slot.
* **Quantize**: Quantizes the selected clip.
* **Stop**: Stops the playback of the clip.

## Project/Track Parameters Page

This provides access to the Project and Track Parameters.

The upper part controls 8 project parameters and the lower part 8 track parameters of the currently selected track. Both provide access to 5 pages of parameters.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Hardware Setup

* Enable Electra.One logging: If enabled the device is instructed to send logging messages which are written to the console. This is only for debugging and has a performance impact. Therefore, keep it off.

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* New clip length: The length of a clip created with the New function.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
