# Native Instruments Maschine Mk3

Support for Native Instruments Maschine Mk3.

Since the extension requires the Native Instruments Host Integration service it **only works on Windows and Mac (no Linux)**.

## Installation

Load the respective template from the folder _resources/Maschine Mk3_ into the device by using Native Instruments Controller Editor.

**Important**: Selecting the template is a bit tricky since when you activate a template from the Maschine which overwrites the left/right buttons you are stuck with the template list on the display. Therefore, you need to select the template from the controller editor. If you are already stuck in the template list do the following to fix it:

1. Open the controller editor.
2. Select a template which does not overwrite the left/right button
3. On the Maschine press Shift and select *Knobs* with the button over the 2nd display to move away from the template list
4. Select the DrivenByMoss template in the controller editor.

## Important notes

This extension uses the MIDI mode of the device. Press **Shift+CHANNEL** (on the left / top) buttons to enter MIDI mode.

## Global

* **Channel** - Insert a new instrument channel
* **Stop+Channel** - Insert a new audio channel
* **Plugin** - Toggle device window
* **Arranger** - Toggle layouts (Arrange, Mix, Edit)
* **Mixer** - Toggle the mixer
* **Sampling** - Brings up the Slice to Drum Machine dialog.
* **Shift+Sampling** - Bring up the Slice to Multi-sample dialog.
* **Page left / right** moves to the previous/next clip on the selected track (moved the scene page before)
* **Shift+Page left / right** moves to the previous/next clip page
* **File** - Saves the project.
* **Auto** - Toggle write arranger automation.
* **Shift+Auto** - Toggle write clip launcher automation.
* **Lock** - Toggle arranger overdub.
* **Shift+Lock** - Toggle clip launcher overdub.
* **Macro** - Creates a new clip on the selected track and slot, starts play and enables overdub.
* **Note Repeat** - Toggle Note repeat. Long press the button to enter note repeat configuration mode. Use the display knobs to edit the settings. Press Note Repeat again to leave the configuration mode.

## Transport

* **Play** - Start/Stop playback. Double click to move play cursor to the start of song. You can configure the behavior on stop in the preferences.
* **Rec** - Start/Stop recording.
* **Stop** - Stop playback. If pressed when stopped the play cursor is moved to the start of the song. Use in combination with a pad in Clip Mode to stop the clip.
* **Restart/Loop** - Toggle transport loop
* **Erase** - Use in combinbation with a pad to delete a scene, clip or track depending on the selected mode.
* **Erase+touch encoder knob** - Reset the currently edited value to its default.
* **Tap** - Tap Tempo
* **Shift+Tap** - Toggle metronome
* **Follow** - Toggles the display of the step sequencer grid resolution

## Group buttons

The group buttons select the tracks in the current page of the track bank. They can be used with the following button combinations:

* **Rec** - Toggle rec arm of the track
* **Solo** - Toggle solo of the track
* **Mute** - Toggle mute of the track
* **Erase** - Delete the track
* **Duplicate** - Duplicate the track

## Browser

* **Browser** - Opens the browser on the current device. If there is no device the browser is opened to insert a new device. If the browser is active, the browser is closed and the selection is accepted. Use in combination with a pad in Clip Mode to open the browser to load a clip.
* **Settings** - Open the browser to add a device on the selected channel. If the browser is active, toggles the selection of Favorites in the browser.

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
* **Shift+Volume** - Toggles VU meter display.
* **Swing** - Enables position mode. The encoder changes the position of the play cursor in the arranger. Press the encoder to toggle between fast and slow movement.
* **Tempo** - Enables tempo mode. Press again to toggle between fine tune and normal change. The encoder changes the tempo of the song. Press the encoder to toggle between fast and slow value changes.
* **Plug-In** - Toggle the window (if any) of the selected device (if any).

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
* **Erase+Knob 1-8** - Reset the volume to the default value
* **Page left/right** - Selects the previous/next clips/scenes page
* **Encoder left/right** - Selects the previous/next track
* **Encoder up/down** - Selects the previous/next track bank page
* **Encoder turn** - Changes the volume of the selected track

### Panorama mode

* **Knob 1-8** - Changes the panorama of the 8 tracks of the current track bank page
* **Erase+Knob 1-8** - Reset the panorama to the default value
* **Page left/right** - Selects the previous/next clips/scenes page
* **Encoder left/right** - Selects the previous/next track
* **Encoder up/down** - Selects the previous/next track bank page
* **Encoder turn** - Changes the panorama of the selected track

### Send 1-8 mode

* **Knob 1-8** - Changes the volume of the selected send of the 8 tracks of the current track bank page
* **Erase+Knob 1-8** - Reset the volume of the send to the default value
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
* **Erase+Knob 1-8** - Reset the value of the parameter to the default value
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

* **Fixed Vel** - If active, velocity of a played pad is fixed. Keep the button pressed and turn the encoder to set the fixed value.
* **Scene** - Press a pad to start one of the 16 scenes of the current bank page.
* **Pattern** - Press a pad to start one of 16 clips of the current bank page on the selected track.
* **Variation** - Press a pad to select one of 8 or 9 parameters of the current device on the selected track. The parameter pads are colored in the Bitwig parameter colors. The select parameter blinks. Pads 13/14 select the device to edit on the current track. Pads 15/16 select the parameter page.
* **Duplicate** - Use in combination with a pad to duplicate a scene, clip or track depending on the selected mode.
* **Select** - Keep pressed and use in combination with the bank buttons to toggle the rec arm state of the track.
* **Solo** - Keep pressed and use in combination with the bank buttons to toggle the solo state of the track.
* **Shift+Solo** - Clears the Solo state on all tracks.
* **Mute** - Keep pressed and use in combination with the bank buttons to toggle the mute state of the track.
* **Shift+Mute** - Clears the Mute state on all tracks.

### Drum Mode

Press *Pad Mode* to activate. Press again to toggle to the configuration page. On this page pad 15/16 transpose the drum pads up/down.
Enable the step sequencer by pressing **Step**. The pads represent 16 steps of the currently selected drum cell. Press the **Follow** button to activate the grid configuration. The lower 8 buttons select the grid resolution. Pads 13/14 select the current edit page.
To edit a note in the step sequencer press **Events**. In this mode, press a pad which contains a note to select it for editing. Use the display knobs to edit the parameters of the selected note.

### Play Mode

Press *Keyboard* to activate. Press again to toggle to the configuration mode. Use the display knobs to edit the settings.

Enable the step sequencer by pressing **Step**. The pads represent 16 steps of the last played note. Press the **Follow** button to activate the grid configuration. The lower 8 buttons select the grid resolution. Pads 13/14 select the current edit page.
To edit a note in the step sequencer press **Events**. In this mode, press a pad which contains a note to select it for editing. Use the display knobs to edit the parameters of the selected note.

Enable the chord mode by pressing **Chords**. Playing a pad adds 2 thirds on top of the played note. The second visible octave plays the inversion (added notes are lower than the played note).

### Shift Mode

Keep the *Shift* button pressed to activate.

* **Shift+Pad 1 (Undo)** - Undo
* **Shift+Pad 2 (Redo)** - Redo
* **Shift+Pad 5 (Quantize)** - Quantizes the selected MIDI 100%
* **Shift+Pad 6 (QUANTIZE 50%)** - Quantizes the selected MIDI 50%
* **Shift+Pad 9 (CLEAR)** - Deletes all MIDI notes from the selected MIDI clip
* **Shift+Pad 13 (SEMITONE -)** - Transpose the selected MIDI clip a semitone down
* **Shift+Pad 14 (SEMITONE +)** - Transpose the selected MIDI clip a semitone up
* **Shift+Pad 15 (OCTAVE -)** - Transpose the selected MIDI clip an octave down
* **Shift+Pad 16 (OCTAVE +)** - Transpose the selected MIDI clip an octave up

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Transport

* Record button: Set the function for the record button.
* Shift + Record button: Set the function for the record button used in combination with Shift.
* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Play button

### Play and Sequence

* Activate Fixed Accent: If a note is played the velocity is ignored and a fixed value is used.
* Fixed Accent Value: The velocity value to use when fixed accent is active.
* Quantize Amount: The amount of quantization to use when Quantize is executed. 100% alignes all notes fully to the grid.
* Ribbon Mode: Select the function of the ribbon strip

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.
* Action for pressing rec armed empty clip: what should happen if you press an empty clip in the session view.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* New clip length: The length of a clip created with the New function.
* Knob Sensitivity Default: Negative values slow the knobs changes down, positive values speed them up
* Knob Sensitivity Slow: Negative values slow the knobs changes down, positive values speed them up

## Document Settings

These settings are specific to each project.

### Scales

* Scale: Select the scale
* Base: Select the base note of the scale
* In Key: Select *Chromatic* to also display notes which are not part of the scale.
* Layout: Select the layout of the scale for the Play mode. The numbers are the offsets between the rows of the grid. The arrows depict the direction from lower to higher notes: left to right or bottom to top.

### Note Repeat

* Active: Enable note repeat
* Period: The repeat rate of the note repeat
* Length: The length of a repeated note
* Mode: The arpeggiator mode
* Octave: The octave range which is used by the arpeggiator

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
