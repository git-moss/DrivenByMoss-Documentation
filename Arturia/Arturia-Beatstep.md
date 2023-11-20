# Arturia Beatstep

Support script for Arturia's Beatstep controller. You can control track parameters incl. groups, devices, transport, browse patches, session view, play the pads and have a drum and note sequencer.

Known Issues:
* The LEDs updates are not always reliable and might show a wrong color.

## Installation

Load the respective template from the folder _resources/Beatstep_ into the device by using Arturias Midi Control Center.

Make sure that the Global MIDI channel is set to 3.

## Features

The buttons on the left are not usable for scripting since they do not send MIDI data. Luckily, I could facilitate the Shift button for an extended functionality.
The Play and Stop button do send midi data but also start the internal sequencer which overwrites the knob colors.
If you do not care about that problem you can use the hardware sequencer as well. For that there is a specific midi input to select in Bitwig.

The big knob is used to move the play cursor in the Arrange view.
Warning: Don't use it in combination with the Shift button or you will (still) transpose the midi notes sent by the pads, which will make the pads act funny.

## Shift-Mode (when the Shift button is pressed) - Mode change and Transport

This mode allows to switch between several modes and control the transport. All modes are described below.
The knobs have no function in this mode.

* **Pad 1**: Activates the Track Mode to control the parameters of a track.
* **Pad 2**: Activates the Device Mode to control the parameters of a device.
* **Pad 3**: Activates the Play Mode to play an instrument on a track in the selected scale.
* **Pad 4**: Activates the Drum Sequencer Mode to play drum notes and sequence them.
* **Pad 5**: Activates the Sequencer Mode. Similar to the drum sequencer but with scales.
* **Pad 6**: Activates the Session Mode. Allows to start scenes.
* **Pad 7**: *Not used*
* **Pad 8**: Toggles the Window of the currently selected plugin.
* **Pad 9**: Toggles playback.
* **Pad 10**: Toggles arranger recording.
* **Pad 11**: Toggles arranger repeat (loop).
* **Pad 12**: Toggles the metronome.
* **Pad 13**: Press multiple times to tap the tempo.
* **Pad 14**: Opens the device browser to insert a device before the currently selected one on the selected track.
* **Pad 15**: Opens the device browser to insert a device after the currently selected one on the selected track.
* **Pad 16**: Opens the device browser.

## Track Mode

This mode allows to edit the parameters of the selected track.

The knobs have the following functions:

* **Knob 1**: Change the volume of the selected track.
* **Knob 2**: Change the panorama of the selected track.
* **Knob 3**: Change the mute state of the selected track.
* **Knob 4**: Change the solo state of the selected track.
* **Knob 5**: Change the crossfade mode setting of the selected track.
* **Knob 6**: Change the tempo.
* **Knob 7**: Move the play cursor.
* **Knob 8**: Change the volume of the master track.
* **Knob 9-14**: Change the volume of the sends 1-6
* **Knob 15**: *Not used*
* **Knob 16**: Crossfades between crossfade mode A and B.

The pads have the following functions:

* **Pad 1-8**: Selects one of the 8 tracks from the currently selected track page.
* **Pad 9**: Toggles the selected track on/off.
* **Pad 10**: Toggles record arm on the selected track.
* **Pad 11**: Opens/closes the currently selected group/folder.
* **Pad 12**: Inserts a new instrument track.
* **Pad 13**: Inserts a new audio track.
* **Pad 14**: Inserts a new effect track.
* **Pad 15**: Select the previous track page.
* **Pad 16**: Select the next track page.

## Device Mode

In this mode you can edit the parameters of the selected device.

The knobs have the following functions:

* **Knob 1-8**: Identical to the Track Mode
* **Knob 9-16**: Edit the 8 parameters from the currently selected parameter page of the selected plugin device.

The pads have the following functions:

* **Pad 1-8**: Select the parameter page 1-8
* **Pad 9**: Turn the device on/off.
* **Pad 10**: Select the previous device (or layer).
* **Pad 11**: Select the next device (or layer).
* **Pad 12**: Enter the layer structure of a device (e.g. Bitwig Drum Machine and Instrument layer).
* **Pad 13**: Leave the layer structure.
* **Pad 14**: *Not used*
* **Pad 15**: Select the previous 8 parameter pages.
* **Pad 16**: Select the next 8 parameter pages.

## Play

This mode is for playing notes in a selected scale.

The knobs have the following functions:

* **Knob 1-12**: Identical to the Track Mode.
* **Knob 13**: Toggle between scale and chromatic mode.
* **Knob 14**: Select the root note of the scale.
* **Knob 15**: Select the scale.
* **Knob 16**: Transpose the pads up or down.

The pads play the notes of the current scale and octave. The pads containing the root notes are coloured in red.

## Drum Sequencer

This mode is for playing drum notes and drum sequencing. The sequencer works on a clip. Therefore, a (playing) clip needs to be selected on the respective track.

The sequencer has two modes which are toggled with knob 16. The Play mode is for playing the notes, the last played note is selected for the step sequencer. The Sequencer mode allows to turn on/off each of the 16 steps of the selected note.
 
The knobs have the following functions:

* **Knob 1-12**: Identical to the Track Mode.
* **Knob 13**: If there are more than 16 steps use this knob to move between the different pages.
* **Knob 14**: Changes the resolution of the grid (default is 16th notes).
* **Knob 15**: Transpose the pads up or down.
* **Knob 16**: Toggle between playing notes or sequencing the selected note.

## Sequencer Mode

This mode is for playing notes and step sequencing. The usage is identical to the *Drum Sequencer* but respects the selected scale settings.

## Session Mode

This mode is for launching scenes. 

The knobs have the following functions:

* **Knob 1-12**: Identical to the Track Mode.
* **Knob 13-16**: Not used.

The pads have the following functions:

* **Pad 1-8**: Start the scene 1-8
* **Pad 9-14**: *Not used*
* **Pad 15**: Select the previous page of 8 scenes.
* **Pad 16**: Select the next page of 8 scenes.

## Browser Mode

This mode is for browsing patches or devices.

The knobs have the following functions:

* **Knob 1-8**: *Not used*
* **Knob 9-14**: Changes the selection of the filter columns 1-6.
* **Knob 15**: *Not used*
* **Knob 16**: Changes the selection of the result column.

The pads have the following functions:

* **Pad 3-6,11-14**: Play some notes (C-1, C0, C1, C2, C3, C4, C5, C6) to preview the selected patch/device.
* **Pad 9**: Discard the selection and closes the browser.
* **Pad 16**: Accepts the selection and closes the browser.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.

### Pads

* Convert Poly Aftertouch to: The pads support poly aftertouch. If the device you play does not support this option allows to change it to Channel Aftertouch or a MIDI CC command.

## Document Settings

These settings are specific to each project.

### Scales

* Scale: Select the scale
* Base: Select the base note of the scale
* In Key: Select *Chromatic* to also display notes which are not part of the scale.
* Layout: Select the layout of the scale for the Play mode. The numbers are the offsets between the rows of the grid. The arrows depict the direction from lower to higher notes: left to right or bottom to top.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
