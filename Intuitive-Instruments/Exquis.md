# Intuitive Instruments Exquis

Support for the Intuitive Instruments Exquis controller.

## Configuration

* The device should be auto detected. If you need to add it manually, select the in- and output with Exquis in the name.

## Global Features

The following controls in the 6th column are identical on all pages:

* **Play**: Start/Stop playback. Double click to move play cursor to start of song. You can configure the behavior on stop in the preferences.
* **CLips**: Toggles between the note and session view.
* **Loop**: Toggles the arrnger loop on/off. Long press to activate the selection view.
* **Record**: Start/Stop arranger recording.
* **Left**: Undos the last action.
* **Right**: Redos the last undone action.

## Knob Modes

The knobs can control (device) parameters and the mixer. The different modes can be selected by pressing the knobs.

* Press Knob 1: Activates Project parameter mode. Press again to toggle between parameters 1-4 and 5-8.
* Press Knob 2: Activates Track parameter mode. Press again to toggle between parameters 1-4 and 5-8.
* Press Knob 3: Activates Cursor Device parameter mode. Press again to toggle between parameters 1-4 and 5-8.
* Press Knob 4: Activates Track mode. Press again to activate Volume mode.

### Project parameters

In this mode the knobs control 4 parameters of the active project parameter page.

### Track parameters

In this mode the knobs control 4 parameters of the active track parameter page.

### Cursor device parameters

In this mode the knobs control 4 parameters of the active parameter page of the selected device.

### Cursor track parameters

In this mode the knobs control the volume, panning and send 1/2 of the selected track.

### Volume parameters

In this mode the knobs control the volume of 4 tracks.

## Selection View

Long press the *Loop* button to activate the selection view. The pads allow not to select tracks, devices and parameter pages.

* Top row: the 4 pads in the middle select one of the 4 tracks of the current track page. The left/right most pad move to the previous/next trak page.
* Touchstrip: selects one of the first 6 track/scene pages. Use the Down/Up buttons to switch between selecting tracks or scene pages.
* Row 1-4: Press one of the lit pads to select a parameter page (depends on the selected parameter mode).
* Row 5-8: If cursor device mode is active the pads represent the device of the selected track. Press one of the lit pads to select the device.

## Note View

The note view works exactly like described in the Exquis manual incl. the configuration pages.

## Session View

The session view allows to control clips and the mixer.

* The 6 left-most buttons are the function buttons (from bottom to top):
  * Select: Hold and select a clip pad to only select the clip without starting/recording it.
  * Alternative: Hold and select a clip pad to execute the alternative start (Bitwig only).
  * Create Scene: Press to create a new scene which contains all currently playing clips.
  * New clip: Creates a new clip of the selected length (see settings), activates MIDI overdub and starts playback.
  * Duplicate: Copies a clip. Keep the duplicate pad pressed, then press the source clip pad and then the destination pad.
  * Delete: Hold and select a clip pad to delete the clip.
* 1st row: This row has a double function which can be toggled with the right-most pad of the row.
  * Select: Selects a track.
  * Rec-Arm: Toggles record arm of the track.
* 2nd row: Toggle solo state of the track. The right-most pad defeats all solos.
* 3rd row: Toggle mute state of the track. The right-most pad defeats all mutes.
* 4th row: Stops the playback of the clip of the track. The right-most pad stops the playback all clips.
* All other rows: Start/select/record a clip (see the different options in the settings). Right-most pad starts the scene.

## Project/Track Parameters Page

This provides access to the Project and Track Parameters.

The upper part controls 8 project parameters and the lower part 8 track parameters of the currently selected track. Both provide access to 5 pages of parameters.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.
* Display clips of record enabled tracks in red: if enabled, in the session view for record enabled tracks the empty pads are displayed in red.
* Action for pressing rec armed empty clip: what should happen if you press an empty clip in the session view?

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the New function.
* Knob Sensitivity Default: Adjust the speed of the knobs

## Document Settings

These settings are specific to each project.

* MPE Pitch Bend Sensitivity: Select the MPE pitch-bend range.
* Scale: Select the scale
* Base: Select the base note of the scale

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
