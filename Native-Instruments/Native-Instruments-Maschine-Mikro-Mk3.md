# Native Instruments Maschine Mikro Mk3

Support for Native Instruments Maschine Mikro Mk3.

## Installation

Load the respective template from the folder _resources/Maschine Mikro Mk3_ into the device by using Native Instruments Controller Editor.

## Important notes

This extension uses the MIDI mode of the device. Press **Shift + Project** (on the left / top) buttons to enter MIDI mode.

Since the extension requires the Native Instruments Host Integration service it **only works on Windows and Mac (no Linux)**.

The **Shift** and **Cursor buttons** do not send MIDI values, therefore they cannot be used. Some button combinations use the **Stop** button as a replacement for Shift.

## Global

* **Group** - Creates a new clip on the selected track and slot, starts play and enables overdub.
* **Auto** - Toggle write arranger automation.
* **Stop + Auto** - Toggle write clip launcher automation.
* **Lock** - Toggle arranger overdub.
* **Stop + Lock** - Toggle clip launcher overdub.
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

## Browser

* **Projects** - Adds an instrument track. If the browser is active, it closes the browser and discards the new selection.
* **Stop + Projects** - Save the project.
* **Favorites** - Opens the browser to add a device on the selected channel. If the browser is active, toggles the selection of Favorites in the browser.
* **Browser** - Opens the browser on the current device. If there is no device the browser is opened to insert a new device. If the browser is active, the browser is closed and the selection is accepted. Use in combination with a pad in Clip Mode to open the browser to load a clip.

If the browser is active...
* use the Encoder to scroll through the items.
* Press the Encoder to confirm your selection and close the browser.
* Press the browse button to discard your selection and close the browser.

## Encoder modes

* **Volume** - Enables volume/pan/Sends mode. Press again to toggle between volume, pan and send modes. The encoder changes the volume/pan/sends of the selected track. Keep the Erase button pressed and touch the encoder to set the parameter to its default value. Press the encoder to toggle between fast and slow value changes.
* **Swing** - Enables position mode. The encoder changes the position of the play cursor in the arranger. Press the encoder to toggle between fast and slow movement.
* **Tempo** - Enables tempo mode. Press again to toggle between fine tune and normal change. The encoder changes the tempo of the song. Press the encoder multiple times to tap the tempo.
* **Plug-In** - Enables device mode. The encoder changes the value of a device parameter. Keep the Erase button pressed and touch the encoder to set the parameter to its default value. Press the encoder to toggle between fast and slow value changes.
* **Stop + Plug-In** - Toggle the window (if any) of the selected device (if any).
* **Sampling** - Brings up the Slice to Drum Machine dialog.
* **Stop + Sampling** - Bring up the Slice to Multi-sample dialog.

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
* **Select** - Press a pad to select one of 16 channels of the current bank page. Use Chords and Steps buttons to flip through the bank pages.
* **Solo** - Press a pad to toggle Solo of 16 channels of the current bank page. Use Chords and Steps buttons to flip through the bank pages.
* **Mute** - Press a pad to toggle Mute of 16 channels of the current bank page. Use Chords and Steps buttons to flip through the bank pages.

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
