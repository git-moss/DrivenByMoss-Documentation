# Native Instruments Maschine Mk3

Support for Native Instruments Maschine Mk3.

## Installation

Load the respective template from the folder _resources/Maschine Mk3_ into the device by using Native Instruments Controller Editor.

## Important notes

This extension uses the MIDI mode of the device. Press **Shift + CHANNEL** (on the left / top) buttons to enter MIDI mode.

Since the extension requires the Native Instruments Host Integration service it **only works on Windows and Mac (no Linux)**.

The **Shift** button does not send MIDI values, therefore it cannot be used. Some button combinations use the **Stop** button as a replacement.

## Global

* **Channel** - Insert a new instrument channel
* **Stop + Channel** - Insert a new audio channel
* **Plugin** - Toggle device window
* **Arranger** - Toggle layouts (Arrange, Mix, Edit)
* **Sampling** - Brings up the Slice to Drum Machine dialog.
* **Stop + Sampling** - Bring up the Slice to Multi-sample dialog.
* **File** - Saves the project.
* **Auto** - Toggle write clip launcher automation.
* **Macro** - Creates a new clip on the selected track and slot, starts play and enables overdub.
* **Lock** - Toggle write arranger automation.
* **Note Repeat** - Toggle Note repeat. Long press the button to enter note repeat configuration mode. In that mode the first two pad columns allow to change the period of the note repeat and the last two columns the length of the notes. Press Note Repeat again to leave the configuration mode.

## Transport

* **Play** - Start/Stop playback. Double click to move play cursor to the start of song. You can configure the behavior on stop in the preferences.
* **Rec** - Start/Stop recording.
* **Stop** - Stop playback. If pressed when stopped the play cursor is moved to the start of the song. Use in combination with a pad in Clip Mode to stop the clip.
* **Restart/Loop** - Toggle transport loop
* **Erase** - Undo. Use in combinbation with a pad to delete a scene, clip or track depending on the selected mode.
* **Erase + touch encoder knob** - Reset the currently edited value to its default.
* **Tap** - Tap Tempo
* **Stop + Tap** - Toggle metronome
* **Follow** - Quantize the selected clip

## Bank buttons

The bank buttons select the tracks in the current page of the track bank. They can be used with the following button combinations:

* **Select** - Toggle rec arm of the track
* **Solo** - Toggle solo of the track
* **Mute** - Toggle mute of the track
* **Erase** - Delete the track
* **Duplicate** - Duplicate the track

## Browser

* **Settings** - Open the browser to add a device on the selected channel. If the browser is active, toggles the selection of Favorites in the browser.
* **Browser** - Opens the browser on the current device. If there is no device the browser is opened to insert a new device. If the browser is active, the browser is closed and the selection is accepted. Use in combination with a pad in Clip Mode to open the browser to load a clip.

If the browser is active...

* **Knob 1-8** - Changes the selection of the filter or results
* **Page left/right** - Selects the previous/next browser tab
* **Encoder left/right** - Selects the previous/next value of the selected column
* **Encoder up/down** - Selects the previous/next browser tab
* **Encoder turn** - Changes the selection of the selected column
* Press the Encoder to confirm your selection and close the browser.
* Press the browse button to discard your selection and close the browser.

## Encoder modes

* **Volume** - Enables volume/pan/Sends mode. Press again to toggle between volume, pan and send modes. The encoder changes the volume/pan/sends of the selected track. Keep the Erase button pressed and touch the encoder to set the parameter to its default value. Press the encoder to toggle between fast and slow value changes.
* **Swing** - Enables position mode. The encoder changes the position of the play cursor in the arranger. Press the encoder to toggle between fast and slow movement.
* **Tempo** - Enables tempo mode. Press again to toggle between fine tune and normal change. The encoder changes the tempo of the song. Press the encoder to toggle between fast and slow value changes.
* **Plug-In** - Enables device mode. The encoder changes the value of a device parameter. Keep the Erase button pressed and touch the encoder to set the parameter to its default value. Press the encoder to toggle between fast and slow value changes.
* **Stop + Plug-In** - Toggle the window (if any) of the selected device (if any).

The buttons above the display have the following functions:

* **Volume** - Enables volume mode
* **Panorama** - Enables panorama mode
* **Send -** - Select the previous send mode (1-8)
* **Send +** - Select the next send mode (1-8)
* **Pin** - Pins either the currently selected track or device depending on the active mode
* **Active** - Either activates the currently selected track or turns on/off the selected device depending on the active mode
* **User Params** - Activates user mode which allows to map the 8 knobs to any possible target in Bitwig in 8 pages resulting in 64 user parameters
* **Parameters** - Activates the device/parameters mode

### Volume mode

* **Knob 1-8** - Changes the volume of the 8 tracks of the current track bank page
* **Erase + Knob 1-8** - Reset the volume to the default value
* **Page left/right** - Selects the previous/next clips/scenes page
* **Encoder left/right** - Selects the previous/next track
* **Encoder up/down** - Selects the previous/next track bank page
* **Encoder turn** - Changes the volume of the selected track

### Panorama mode

* **Knob 1-8** - Changes the panorama of the 8 tracks of the current track bank page
* **Erase + Knob 1-8** - Reset the panorama to the default value
* **Page left/right** - Selects the previous/next clips/scenes page
* **Encoder left/right** - Selects the previous/next track
* **Encoder up/down** - Selects the previous/next track bank page
* **Encoder turn** - Changes the panorama of the selected track

### Send 1-8 mode

* **Knob 1-8** - Changes the volume of the selected send of the 8 tracks of the current track bank page
* **Erase + Knob 1-8** - Reset the volume of the send to the default value
* **Page left/right** - Selects the previous/next clips/scenes page
* **Encoder left/right** - Selects the previous/next track
* **Encoder up/down** - Selects the previous/next track bank page
* **Encoder turn** - Changes the volume of the selected send of the selected track

### User Params mode

* **Knob 1-8** - Changes / maps the value of the 8 user parameters of the current user parameter page
* **Page left/right** - Selects the previous/next user parameters page
* **Encoder left/right** - Selects the previous/next user parameter
* **Encoder up/down** - Selects the previous/next user parameters page
* **Encoder turn** - Changes the value of the selected user parameter

### Device Parameters mode

* **Knob 1-8** - Changes the value of the 8 parameters of the current parameter page
* **Erase + Knob 1-8** - Reset the value of the parameter to the default value
* **Page left/right** - Selects the previous/next device of the selected track
* **Encoder left/right** - Selects the previous/next parameter
* **Encoder up/down** - Selects the previous/next parameters page
* **Encoder turn** - Changes the value of the selected parameter

## Touchstrip

The Touchstrip behaves based on the following modes.

* **Pitch** - Set the Touchstrip to send pitch bend. Press multiple times to toggle between Down, Up and Down/Up.
* **Mod** - Set the Touchstrip to send Modulation (CC 1). Press again to send Expression (CC 11).
* **Perform/FX Select** - Set the Touchstrip to change the volume of the Master track.
* **Notes** - Set the Touchstrip to change the note repeat period. Press again to change the note repeat length.

## Pad Modes

* **Fixed Vel** - If active, velocity of a played pad is always maximum.
* **Scene** - Press a pad to start one of the 16 scenes of the current bank page.
* **Pattern** - Press a pad to start one of 16 clips of the current bank page on the selected track.
* **Events** - This is the Play or Drum mode (press twice).
* **Variation** - Press a pad to select one of 8 or 9 parameters of the current bank page on the selected track.
* **Duplicate** - Use in combination with a pad to duplicate a scene, clip or track depending on the selected mode.
* **Select** - Toggles the rec arm state of the currently selected track. Keep pressed and use in combination with the bank buttons to toggle the rec arm state of the track.
* **Solo** - Toggles the solo state of the currently selected track. Keep pressed and use in combination with the bank buttons to toggle the solo state of the track.
* **Mute** - Toggles the mute state of the currently selected track. Keep pressed and use in combination with the bank buttons to toggle the mute state of the track.

* **Pad Mode** - Selects the previous item (scene, clip, track, parameter page).
* **Keyboard** - Selects the next item (scene, clip, track, parameter page).
* **Chords** - Selects the previous item page (scene, clip, track, device).
* **Step** - Selects the next item page (scene, clip, track, device).

### Play Mode

Press *Events* to activate.

* **Pad Mode** - Selects the previous scale.
* **Keyboard** - Selects the next scale.
* **Chords** - Switches notes 1 octave down.
* **Step** - Switches notes 1 octave up.
* **Stop + Pad Mode** - Selects the previous base note of the scale.
* **Stop + Keyboard** - Selects the next base note of the scale.
* **Stop + Chords** - Selects the previous note layout.
* **Stop + Step** - Selects the next note layout.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
