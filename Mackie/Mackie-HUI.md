# Bitwig Studio | Mackie HUI

Support script for the Mackie HUI protocol. While this extension supports the Mackie HUI protocol in general I could only test it with the following devices:

* icon QConPro X (in Pro Tools mode)
* Novation SLMkIII

In the following the supported Bitwig features are described. In brackets the names of the HUI buttons are noted which trigger the feature.

The settings dialog contains profiles for several devices, which sets the correct hardware settings.

## Transport

* **<<** (HUI REWIND) - Move the play cursor to the left.
* **>>** (HUI FORWARD) - Move the play cursor to the right.
* **Repeat** (HUI LOOP) - Toggle repeat
* **Stop** (HUI STOP) - Stop playback. Press again to move play cursor to start of song.
* **Play** (HUI PLAY) - Start/Stop playback. Double click to move play cursor to start of song.
* **Shift (HUI SHIFT) + Play** - Toggle repeat
* **Option (HUI OPTION) + Play** - Toggle Punch In
* **Option + Shift + Play** - Toggle Punch Out
* **Record** (HUI RECORD) - Start/Stop recording
* **Shift + Record** - Toggle launcher overdub
* **Jog Wheel** - Move play cursor (press **Shift** for fine adjustment)
* **Scrub** - Toggles between Track and Device editing mode
* **Arrow left, right, up, down** - Like pressing the arrow keys on the computer keyboard
* **Zoom** - If active, the arrow buttons left/right zoom the arranger horizontally. The up/down arrows both toggle the height of the track.
* **Metronome** (HUI PRE) - Toggle metronome
* **Tap Tempo** - (HUI POST) - Executes Tap Tempo
* **Quick Punch** - (HUI QICK PUNCH) - Toggle Punch In
* **In** - (HUI IN) - Toggle Punch In
* **Out** - (HUI OUT) - Toggle Punch Out
* **Audio Engine** (HUI ON LINE) - Toggle Audio Engine on/off for current project
* **Return to Zero** (HUI RETURN TO ZERO) - Return the play cursor to the start of the arranger

## Buttons

### Functions

* **Shift** (HUI SHIFT) - Use in combination with other buttons for additional functions.
* **Option** (HUI OPTION) - Use in combination with other buttons for additional functions.
* **F1-F8** (HUI F1-F8) - Functions for these buttons can be assigned in the settings dialog.
* **Undo** (HUI UNDO) - Undos the last action
* **Shift+Undo** - Redos the last undone action

### Assignment

* **Pan** (HUI MODE PAN) - Select the Panorama edit mode. See the section **Edit Modes** below.
* **Send A-E** (HUI MODE SEND A-E) - Select the Send edit mode A-E.

### Automation

* **Read/Off** (HUI READ) - Disables arranger automation recording.
* **Write** (HUI WRITE) - Enables arranger automation recording and sets it to Write mode.
* **Trim** (HUI TRIM) - Since Bitwig has not Trim mode, this button toggles the clip automation recording.
* **Touch** (HUI TOUCH) - Enables arranger automation recording and sets it to Touch mode.
* **Latch** (HUI LATCH) - Enables arranger automation recording and sets it to Latch mode.

### Utilities

* **Note Editor** (HUI WINDOW EDIT) - Toggles the display of the note editor pane
* **Automation Editor** (HUI WINDOW TRANSPORT) - Toggles the display of the automation editor pane
* **Toggle Device**  (HUI WINDOW STATUS) - Toggles the display of the device pane
* **Shift+Toggle Device** - Toggles the display of a plugin window
* **Mixer** (HUI WINDOW MIXER) - Toggles the display of the mixer pane
* **Save** (HUI SAVE) - Save button saves the current project

### Fader Controls

* **|<** (HUI TRACK LEFT) - Select the previous track.
* **>|** (HUI TRACK RIGHT) - Select the next track.
* **<< 8** (HUI BANK LEFT) - Move track bank focus 8 tracks up.
* **8 >>** (HUI BANK RIGHT) - Move track bank focus 8 tracks down.

## Edit Modes

### Common functions in all modes

* **Record-arm buttons** (HUI ARM1-8) - Press to arm the specific track for recording.
* **Mute buttons** (HUI MUTE1-8) - Un-/mute the specific track
* **Solo buttons** (HUI SOLO1-8) - Un-/solo the specific track
* **Track selection buttons** (HUI SELECT1-8) - Select the specific track.
* **Shift+Solo** - Toggle auto monitor
* **Shift+Mute** - Toggle monitor
* **8 faders** (HUI FADER_TOUCH1-8) - Change volume of selected 8 tracks. Touching a fader automatically selects the track.
* **Press knob** (HUI VSELECT1-8) - Resets the current parameter to its default value.

### Panorama edit mode

Press _Pan_ to enter.

* **8 knobs** - Change the panorama of that channel.

### Send 1 - 8 edit mode

Press _Send_ to enter. Press multiple times to select the Send channels 1 to 8. Use in combination with the **Track select** buttons to select the respective Send channel 1-8.

* **8 knobs** - Change the volume of send of that channel.

## Foot switches

* **Footswitch 1** (HUI FOOTSWITCH A) - Function be assigned in the settings dialog.
* **Footswitch 2** (HUI FOOTSWITCH B) - Function be assigned in the settings dialog.

## Preferences dialog

* Set preferences for Device capabilities, etc.
