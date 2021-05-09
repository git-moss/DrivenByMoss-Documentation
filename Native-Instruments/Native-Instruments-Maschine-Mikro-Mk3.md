# Native Instruments Maschine Mikro Mk3

Support for Native Instruments Maschine Mikro Mk3.

Since the extension requires the Native Instruments Host Integration service it **only works on Windows and Mac (no Linux)**.

## Installation

Load the respective template from the folder _resources/Maschine Mikro Mk3_ into the device by using Native Instruments Controller Editor.

## Important notes

This extension uses the MIDI mode of the device. Press **Shift + Project** (on the left / top) buttons to enter MIDI mode.

The **Shift** and **Cursor buttons** do not send MIDI values, therefore they cannot be used. Some button combinations use the **Stop** button as a replacement for Shift.

## Global

* **Sampling** - Brings up the Slice to Drum Machine dialog.
* **Stop + Sampling** - Bring up the Slice to Multi-sample dialog.
* **Group** - Creates a new clip on the selected track and slot, starts play and enables overdub.
* **Auto** - Toggle write arranger automation.
* **Shift + Auto** - Toggle write clip launcher automation.
* **Lock** - Toggle arranger overdub.
* **Shift + Lock** - Toggle clip launcher overdub.
* **Note Repeat** - Toggle Note repeat. Long press the button to enter note repeat configuration mode. In that mode the first two pad columns allow to change the period of the note repeat and the last two columns the length of the notes. Press Note Repeat again to leave the configuration mode.

## Transport

* **Play** - Start/Stop playback. Double click to move play cursor to the start of song. You can configure the behavior on stop in the preferences.
* **Rec** - Start/Stop recording.
* **Stop** - Stop playback. If pressed when stopped the play cursor is moved to the start of the song.
* **Restart/Loop** - Toggle transport loop
* **Erase** - Use in combinbation with a pad to delete a scene, clip or track depending on the selected mode.
* **Erase + touch encoder knob** - Reset the currently edited value to its default.
* **Tap** - Tap Tempo
* **Stop + Tap** - Toggle metronome
* **Follow** - Toggles the display of the step sequencer grid resolution

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
* **Pattern + Pad** - Stops the clip.
* **Variation** - Press a pad to select one of 8 or 9 parameters of the current device on the selected track. The parameter pads are colored in the Bitwig parameter colors. The select parameter blinks. Pads 13/14 select the device to edit on the current track. Pads 15/16 select the parameter page.
* **Duplicate** - Use in combination with a pad to duplicate a scene, clip or track depending on the selected mode.
* **Select** - Press a pad to select one of 16 channels of the current bank page. The selected track blinks.
* **Solo** - Press a pad to toggle Solo of 16 channels of the current bank page. Soloed tracks blink.
* **Mute** - Press a pad to toggle Mute of 16 channels of the current bank page. Muted tracks blink.

To change bank pages turn the encoder and keep the related button pressed (scenes - *Scene*, clips - *Pattern*, tracks - *Select, Solo or Mute*))

### Drum Mode

Press *Pad Mode* to activate. Press again to toggle to the configuration page. On this page pad 15/16 transpose the drum pads up/down.
Enable the step sequencer by pressing **Step**. The pads represent 16 steps of the currently selected drum cell. Press the **Follow** button to activate the grid configuration. The lower 8 buttons select the grid resolution. Pads 13/14 select the current edit page.
To edit a note in the step sequencer press **Events**. In this mode, press a pad which contains a note to select it for editing. Turn the encoder to change the value of the selected note parameter. Select the 6 available parameters by pressing the *Volume*, *Swing* and *Tempo* buttons. Press the buttons twice for the second parameter.

### Play Mode

Press *Keyboard* to activate. Press again to toggle to the configuration page:

* Pad 1 toggles chromatic or scale notes only modes
* Pad 5/6 select the scale layout
* Pad 9/10 select the root note for the active scale
* Pad 13/14 select the active scale
* Pad 15/16 transpose the grid up/down by an octave

Enable the step sequencer by pressing **Step**. The pads represent 16 steps of the last played note. Press the **Follow** button to activate the grid configuration. The lower 8 buttons select the grid resolution. Pads 13/14 select the current edit page.
To edit a note in the step sequencer press **Events**. In this mode, press a pad which contains a note to select it for editing. Use the display knobs to edit the parameters of the selected note.

Enable the chord mode by pressing **Chords**. Playing a pad adds 2 thirds on top of the played note. The second visible octave plays the inversion (added notes are lower than the played note).

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Transport

* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Play button
* Flip arranger and clip record / automation: if enabled, the functionality of the Record and Automation button when used with Shift is flipped with the function when not using Shift. Enable this if you tend to work more in the Clip Launcher than the Arranger.

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
