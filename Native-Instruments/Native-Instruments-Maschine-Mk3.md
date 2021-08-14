# Native Instruments Maschine Mk2 / Mk3 / Maschine+ / Studio

Support for Native Instruments Maschine Mk2, Mk3, Maschine+ and Maschine Studio.

Since the extension requires the Native Instruments Host Integration service it **only works on Windows and Mac (no Linux)**.

## Installation

Load the respective template from the matching folder _resources/Maschine Mk2_, _resources/Maschine Mk3_, _resources/Maschine+_ or _resources/Maschine Studio_ into the device by using Native Instruments Controller Editor.

**Important**: Selecting the template is a bit tricky since when you activate a template from the Maschine which overwrites the left/right buttons you are stuck with the template list on the display. Therefore, you need to select the template from the controller editor. If you are already stuck in the template list do the following to fix it:

1. Open the controller editor.
2. Select a template which does not overwrite the left/right button
3. On the Maschine press Shift and select *Knobs* with the button over the 2nd display to move away from the template list
4. Select the DrivenByMoss template in the controller editor.

## Important notes

This extension uses the MIDI mode of the device. Press **Shift+CHANNEL** (on the left / top) buttons to enter MIDI mode. On the Mk2 it is **Shift+CONTROL**.

## Differences between the models

The Mk3 and Maschine+ are identical (besides some slight label changes).

### Mk2

The Mk2 misses some buttons of the Mk3. The differences are as follows:

* The SHIFT button is not working in MIDI mode on the Mk2. The *STEP LEFT* button (above the REC button) is used as both a replacement of the STOP and SHIFT button.
* The *STEP RIGHT* button (above the ERASE button) is the *TAP TEMPO/METRO* button.
* 4D-Encoder left/right: Use the 2 arrows below the encoder.
* 4D-Encoder up/down: Use the 2 arrows below the encoder with Shift (STEP LEFT).
* The *Lock* button is the *Enter* button on Mk2.
* The *File/Save* button is the *All/Save* button on Mk2.
* The *Auto* button is the *Auto Wr* button on Mk2.
* The *Follow/Grid* button is the *Grid* button on Mk2.
* The 4 buttons above the pads of the Mk3 are missing (PAD MODE, KEYBOARD, CHORDS, STEP): PAD MODE can be found left of the pads, use Shift+PAD MODE for KEYBOARD, CHORDS does not have a replacement, STEP is found on the top/left next to the CONTROL button.
* The *Events* button is replaced by pressing the *STEP LEFT + Select/Events* button on Mk2.

### Studio

The Maschine Studio misses some buttons of the Mk3 but also adds new features. The differences are as follows:

* The SHIFT button is not working in MIDI mode on the Maschine Studio. Therefore, the *BACK* button (in the Edit section) is used instead.
* The Page left / right buttons cannot be used in MIDI mode.
* 4D-Encoder left/right: Use the 2 function arrows below the encoder.
* 4D-Encoder up/down: Use the 2 function arrows below the encoder with Shift (BACK).
* *Select+2 function arrows* select the previous/next device.
* There is no *Stop* button on the Maschine Studio use the Play Button instead.
* The *Lock* button is the *Enter* button on the Maschine Studio.
* The *File/Save* button is the *All/Save* button on the Maschine Studio.
* The *Follow/Grid* button is the *Grid* button on Maschine Studio.
* The 4 buttons above the pads are missing (PAD MODE, KEYBOARD, CHORDS, STEP): PAD MODE can be found left of the pads, use Shift+PAD MODE for KEYBOARD, CHORDS does not have a replacement, STEP is found on the left next to the TAP button.

The Maschine Studio provides some additional buttons and features:

* **METRO** - Toggles the metronome.
* **Shift+METRO** - Toggles the *Play Ticks* option.
* **COPY** - Not used.
* **PASTE** - Not used.
* **NOTE** - Transpose the selected MIDI clip a semitone up.
* **Shift+NOTE** - Transpose the selected MIDI clip a semitone down.
* **NUDGE** - Transpose the selected MIDI clip an octave up.
* **Shift+NUDGE** - Transpose the selected MIDI clip an octave down.
* **UNDO** - Undo.
* **REDO** - Redo.
* **QUANTIZE** - Quantizes the selected MIDI clip 100%.
* **Shift+QUANTIZE** - Quantizes the selected MIDI clip 50%.
* **CLEAR** - Deletes all MIDI notes from the selected MIDI clip.

**Metering Section**

The level meter displays the VU of the master track except when GRP is selected then the VU of the selected track is displayed.

Since the LED strips do always display the value of the knob when turned, the VU cannot be used together with the knob.
Therefore, there are two modes: *VU mode*, in which the knob is deactivated and the *parameter mode* where the knob is active and 
the LED strips display the value of the selected parameter. The IN3 button toggles between the 2 modes.
Another limitation of the MIDI mode is that even if there are 2 LED strips, you can only address them as one strip and both show 
the same value.

The parameter controlled by the encoder knob is set with the 8 buttons above it:

* **MST** - Activates changing the volume of the master track.
* **IN1** - Activates changing the panorama of the master track.
* **GRP** - Activates changing the volume of the selected track.
* **IN2** - Activates changing the panorama of the selected track.
* **SND** - Activates changing the metronome volume.
* **IN3** - Toggles VU meters and value control.
* **CUE** - Activates changing the cue volume.
* **IN4** - Activates changing the cue mix.

Use the encoder in combination with **SHIFT** for slower changes.

## Global

* **CHANNEL** - Insert a new instrument channel.
* **PLUG-IN** - Toggle device window.
* **ARRANGE(R)/IDEAS** - Toggle layouts (Arrange, Mix).
* **MIXER** - Toggle the mixer.
* **Shift+MIXER** - Toggle the device panel.
* **SAMPLING** - Brings up the Slice to Drum Machine dialog.
* **Shift+SAMPLING** - Bring up the Slice to Multi-sample dialog.
* **PAGE LEFT / RIGHT** moves to the previous/next clip on the selected track (moved the scene page before).
* **Shift+PAGE LEFT / RIGHT** moves to the previous/next clip page.
* **FILE** - Saves the project.
* **AUTO** - Toggle write arranger automation.
* **Shift+AUTO** - Toggle write clip launcher automation.
* **LOCK** - Toggle arranger overdub.
* **Shift+LOCK** - Toggle clip launcher overdub.
* **MACRO** - Creates a new clip on the selected track and slot, starts playback and enables overdub.
* **Shift+MACRO** - Creates a new clip on the selected track and slot and starts playback.
* **NOTE REPEAT** - Toggle Note repeat. Long press the button to enter note repeat configuration mode. Use the display knobs to edit the settings. Press Note Repeat again to leave the configuration mode.
* **SELECT+NOTE REPEAT** - Toggle Fill Mode.
* **Shift+SOLO** - Clears Solo on all tracks.
* **Shift+MUTE** - Clears Mute on all tracks.

## Transport

* **PLAY** - Start/Stop playback. Double click to move play cursor to the start of song. You can configure the behavior on stop in the preferences.
* **Shift+PLAY** - Toggle transport loop
* **REC** - Different functions can be selected in the settings (see below).
* **Shift+REC** - Different functions can be selected in the settings (see below).
* **STOP** - Stop playback. If pressed when stopped the play cursor is moved to the start of the song. Use in combination with a pad in Clip Mode to stop the clip.
* **RESTART/LOOP** - Toggle transport loop
* **ERASE** - Use in combinbation with a pad to delete a scene, clip or track depending on the selected mode.
* **ERASE+touch encoder knob** - Reset the currently edited value to its' default.
* **TAP** - Tap Tempo
* **Shift+TAP** - Toggle metronome
* **FOLLOW/GRID** - Toggles the display of the step sequencer grid resolution

## Group buttons

The group buttons select the tracks in the current page of the track bank. They can be used with the following button combinations:

* **REC** - Toggle rec arm of the track
* **SOLO** - Toggle solo of the track
* **MUTE** - Toggle mute of the track
* **ERASE** - Delete the track
* **DUPLICATE** - Duplicate the track

## Browser

* **BROWSER** - Opens the browser on the current device. If there is no device the browser is opened to insert a new device. If the browser is active, the browser is closed and the selection is accepted. Use in combination with a pad in Clip Mode to open the browser to load a clip.
* **Shift+BROWSER** - Opens the browser to insert a new device before the currently selected one.
* **Select+BROWSER** - Opens the browser to insert a new device after the currently selected one.
* **SETTINGS** - Opens the browser to insert a new device after the currently selected one. If the browser is active, toggles the selection of Favorites in the browser.

If the browser is active...

* **Knob 1-8** - Changes the selection of the filter or results column.
* **Page left/right** - Selects the previous/next browser tab.
* **Encoder up/down** - Selects the previous/next browser tab
* **Encoder left/right** - Selects the previous/next filter column.
* **Encoder turn** - Changes the selection of the selected filter or results column.
* Press the Encoder to confirm your selection and close the browser.
* Press the browse button to discard your selection and close the browser.

## Encoder modes

Press the encoder to toggle between fast and slow value changes.

* **VOLUME** - Enables volume/pan/Sends mode. Press again to toggle between volume, pan and send modes. The encoder changes the volume/pan/sends of the selected track. Keep the Erase button pressed and touch the encoder to set the parameter to its default value.
* **Shift+VOLUME** - Toggles VU meter display.
* **SWING** - Enables position mode. The encoder changes the position of the play cursor in the arranger.
* **TEMPO/TUNE** - Enables tempo mode. Press again to toggle between fine tune and normal change. The encoder changes the tempo of the song.

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

* **FIXED VEL** - If active, velocity of a played pad is fixed. Keep the button pressed and turn the encoder to set the fixed value.
* **SCENE** - Press a pad to start one of the 16 scenes of the current bank page. Combine with Select button to select the scene without starting it.
* **PATTERN** - Press a pad to start one of 16 clips of the current bank page on the selected track. Combine with Select button to select the clip without starting it.
* **VARIATION** - Press a pad to select one of 8 or 9 parameters of the current device on the selected track. The parameter pads are colored in the Bitwig parameter colors. The select parameter blinks. Pads 13/14 select the device to edit on the current track. Pads 15/16 select the parameter page.
* **DUPLICATE** - Use in combination with a pad to duplicate a scene, clip or track depending on the selected mode.
* **SELECT** - Keep pressed and use in combination with the bank buttons to toggle the rec arm state of the track.
* **SOLO** - Keep pressed and use in combination with the bank buttons to toggle the solo state of the track.
* **Shift+SOLO** - Clears the Solo state on all tracks.
* **MUTE** - Keep pressed and use in combination with the bank buttons to toggle the mute state of the track.
* **Shift+MUTE** - Clears the Mute state on all tracks.

### Drum Mode

Press *Pad Mode* to activate. Press again to toggle to the configuration page. On this page pad 15/16 transpose the drum pads up/down.

* Enable the step sequencer by pressing **Step**. The pads represent 16 steps of the currently selected drum cell. Combine with the Select button to select the drum without playing it.
* Press the **Follow** button to activate the grid configuration. The lower 8 buttons select the grid resolution. Pads 13/14 select the current edit page.
* To edit a note in the step sequencer press **Events**. In this mode, press one or more pads which contain notes to select them for editing. Use the display knobs to edit the parameters of the selected note(s). Use **Encoder up/down** to select more parameter pages. The selected note is lit in yellow.
* **MUTE+Pad** in step sequencer toggles the mute state of the note. A muted note is lit in grey.

### Play Mode

Press *Keyboard* to activate. Press again to toggle to the configuration mode. Use the display knobs to edit the settings.

Enable the step sequencer by pressing **Step**. The pads represent 16 steps of the last played note. Press the **Follow** button to activate the grid configuration. The lower 8 buttons select the grid resolution. Pads 13/14 select the current edit page.
To edit a note in the step sequencer press **Events**. In this mode, press a pad which contains a note to select it for editing. Use the display knobs to edit the parameters of the selected note.

Enable the chord mode by pressing **Chords**. Playing a pad adds 2 thirds on top of the played note. The second visible octave plays the inversion (added notes are lower than the played note).

### Shift Mode

Keep the *Shift* button pressed to activate.

* **Shift+Pad 1 (Undo)** - Undo.
* **Shift+Pad 2 (Redo)** - Redo.
* **Shift+Pad 5 (Quantize)** - Quantizes the selected MIDI clip 100%.
* **Shift+Pad 6 (QUANTIZE 50%)** - Quantizes the selected MIDI clip 50%.
* **Shift+Pad 9 (CLEAR)** - Deletes all MIDI notes from the selected MIDI clip.
* **Shift+Pad 13 (SEMITONE -)** - Transpose the selected MIDI clip a semitone down.
* **Shift+Pad 14 (SEMITONE +)** - Transpose the selected MIDI clip a semitone up.
* **Shift+Pad 15 (OCTAVE -)** - Transpose the selected MIDI clip an octave down.
* **Shift+Pad 16 (OCTAVE +)** - Transpose the selected MIDI clip an octave up.

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
