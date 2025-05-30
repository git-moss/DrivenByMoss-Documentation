# Akai Professional Fire

Support script for Akai Fire controller.

## Transport

* **Pattern/Song** - Toggle metronome
* **Shift+Pattern/Song** - Toggle metronome ticks
* **Pattern/Song+Select knob**: Change the play position.
* **Pattern/Song+Shift+Select knob**: Change the play position in small steps.
* **Play** - Start/Stop playback. Double click to move play cursor to start of song. You can configure the behavior on stop in the preferences.
* **Shift+Play** - Toggle repeat
* **Alt+Play** - Toggle Punch In
* **Alt+Shift+Play** - Toggle Punch Out
* **Stop** - Stop playback. If already stopped the play cursor is set to the start of the arranger timeline. Double click to move play cursor to the end of the arranger timeline.
* **Shift+Stop** - Toggle clip automation write
* **Alt+Stop** - Toggle arranger automation write
* **Record** - Start/Stop recording
* **Shift+Record** - Toggle launcher overdub. If the selected slot on the selected track is recording it stops the recording instead.
* **Alt+Record** - Creates a new clip on the selected track and slot, starts playback and enables overdub.
* **Alt+Shift+Record** - Creates a new clip on the selected track and slot and starts playback.

Changing the tempo:

* **Shift+Drum** - Tap tempo
* **Drum+Select knob** - Change tempo in steps of 1
* **Drum+Select+Select knob** - Change tempo in steps of 10
* **Drum+Shift+Select knob** - Change tempo in steps of 0.01
* **Drum+Shift+Select+Select knob** - Change tempo in steps of 0.1

## Knob Modes

In all modes use the knobs in combination with the Shift key for fine adjustments.

* **Bank button**: Select the next Knob mode
* **Bank button + Touch knob**: Resets the knobs value to the default value
* **Shift+Bank button**: Select the previous Knob mode
* **Alt+Bank button**: If MIXER is active it switches to a new display mode, which shows the volume, pan and sends of 16 tracks depending on the touched knob. Especially, helpful in the performance mix view. If CHANNEL is active it shows the volume, pan and sends of the 4 drum machine channels depending on the touched knob. If playback is active and no knob is touched it shows the VU meter activity of all 16 tracks.

### Channel Mode (CHANNEL)

Changes the parameters of the selected layer of the first instrument device on the channel. Has no effect if the device does not have layers. Especially useful, for drum devices.

* **Volume knob**: Change the layers volume
* **Pan knob**: Change the layers panorama
* **Filter knob**: Change the layers send 1
* **Resonance knob**: Change the layers send 2
* **Alt+Volume knob**: Change the layers send 3
* **Alt+Pan knob**: Change the layers send 4
* **Alt+Filter knob**: Change the layers send 5
* **Alt+Resonance knob**: Change the layers send 6

* **Alt+Select Knob**: Select the previous/next track. In addition you can press the knob while turning to switch between track pages (a page contains 16 tracks).

### Track Mode (MIXER)

Change parameters of the currently selected track. Combine with **Shift** for fine adjustments.

* **Volume knob**: Change the tracks volume
* **Pan knob**: Change the tracks panorama
* **Filter knob**: Change the tracks send 1
* **Resonance knob**: Change the tracks send 2
* **Alt+Volume knob**: Change the tracks send 3
* **Alt+Pan knob**: Change the tracks send 4
* **Alt+Filter knob**: Change the tracks send 5
* **Alt+Resonance knob**: Change the tracks send 6

* **Alt+Select Knob**: Select the previous/next track. In addition you can press the knob while turning to switch between track pages (a page contains 16 tracks).

### Device Mode (USER 1)

Change parameters of the currently selected device. Combine with **Shift** for fine adjustments.

* **Volume knob**: Change the 1st device parameter
* **Pan knob**: Change the 2nd device parameter
* **Filter knob**: Change the 3rd device parameter
* **Resonance knob**: Change the 4th device parameter
* **Alt+Volume knob**: Change the 5th device parameter
* **Alt+Pan knob**: Change the 6th device parameter
* **Alt+Filter knob**: Change the 7th device parameter
* **Alt+Resonance knob**: Change the 8th device parameter
* **Alt+Select Knob**: Select the previous/next device.
* **Shift+Alt+Select Knob**: Select the previous/next parameter page.
* Press the **Alt+Select knob** to toggle the window of the current device.
* Press the **Shift+Alt+Select knob** to toggle the on/off state of the current device.
* Activate delete mode and press the **Select knob** to delete the currently selected device.

### Project/Track Parameters Mode (USER 2)

Change project or track parameters. Combine with **Shift** for fine adjustments.

* **Volume knob**: Change the 1st parameter
* **Pan knob**: Change the 2nd parameter
* **Filter knob**: Change the 3rd parameter
* **Resonance knob**: Change the 4th parameter
* **Alt+Volume knob**: Change the 5th parameter
* **Alt+Pan knob**: Change the 6th parameter
* **Alt+Filter knob**: Change the 7th parameter
* **Alt+Resonance knob**: Change the 8th parameter

* **Alt+Select Knob**: Select project or track parameters.
* **Shift+Alt+Select Knob**: Select the previous/next parameter page.

## Pad Modes

The play and sequencer modes are selected with the **Step**, **Note** and **Drum** buttons.
All of the three buttons have two modes (except DRUM has three). Press the button again when selected to call up the second mode.
The buttons can also be used in combination with Shift and have then the following functions:

* **Shift+Step** - Toggle Accent on/off. If enabled, the velocity of the pads is ignored and the accent value, which can be configured in the settings, is used instead.
* **Shift+Note** - Toggle through Record Quantization setting values
* **Alt+Note** - Quantize the selected clip
* **Shift+Perform** - Toggle the birds-eye view of the session

The following functions are available in all modes:

* **Pattern up/down**: Select the next/previous clip of the currently selected track
* **Alt+Pattern down**: Undo
* **Alt+Pattern up**: Redo

## Play Modes

These modes are optimized for playing notes like with a real instrument.

### Play Mode

Press the **Note** button to activate. The NOTE LED is lit orange.

* **Select Knob**: Move the note range one octave up/down
* **Grid buttons**: Toggle Chromatic / In Scale
* **Shift+Grid buttons**: Change the Scale
* **Shift+Alt+Grid buttons**: Change the Scale Layout
* **Alt+Grid buttons**: Change the Scale Base key
* **Mute/Solo 1-4**: Same as in Note Sequencer mode

### Piano Mode

Press the **Note** button twice to activate. The NOTE LED is lit red.
The grid buttons form a piano style keyboard. The *black keys* are in the color of the selected track.
The functions are the same as described for the Play mode but the scale settings do not apply.

### Drum 64 Mode

Press the **Drum** button three times to activate. The DRUM LED is lit bright red.

64 drum sounds can be played.

* **Select Knob**: Move the range 16 notes up/down
* **Grid buttons**: -
* **Mute/Solo 1-2**: -
* **Mute/Solo 3 + Pad**: Solo the drum sound
* **Mute/Solo 4 + Pad**: Mute the drum sound

## Sequencers

### Note editing

Note editing is available in all sequencers.
Note edit mode is de-/activated with **Alt+STEP** or **Alt+DRUM**. Press the pad(s) with the note(s) to edit.
Selected notes are lit in dark yellow. Then use the knobs as follow:

* **Volume knob**: Changes the gain of the note
* **Alt+Volume knob**: Changes the pressure of the note
* **Pan knob**: Changes the panorama of the note
* **Alt+Pan knob**: Changes the timbre of the note
* **Filter knob**: Changes the duration of the note
* **Alt+Filter knob**: Changes the chance of the note
* **Resonance knob**: Changes the velocity of the note
* **Alt+Resonance knob**: Changes the velocity spread of the note
* **Select knob**: Changes the pitch of the note
* **Alt+Select knob**: Changes the repeat count of the note

### Note Sequencer Mode

Press the **Step** button to activate. The STEP LED is lit orange.

* **Select Knob**: Move the note range up/down. Keep it pressed when turning to transpose the clip up or down by octaves.
* **Grid buttons**: Move to the previous/next page of the clip.
* **Alt+Grid buttons**: Change the step resolution.
* **Shift+Grid buttons**: Change the Scale.
* **Shift+Alt+Grid buttons**: Change the Scale Base key.
* **Shift+Select knob**: Transpose notes of clip up/down.
* **Pattern Up+Pad**: Enables and increases note repeat by 1.
* **Pattern Down+Pad**: Enables and decreases note repeat by 1.

To change the other scale settings switch to the Play Mode and change it there.

* **Mute/Solo 1** (from top): Stop playing clip of selected track
* **Mute/Solo 2**: Toggle Mute of selected track
* **Mute/Solo 3**: Toggle Solo of selected track
* **Mute/Solo 4**: Toggle Record Arm of selected track

### Poly Sequencer Mode

Press the **Step** button twice to activate. The STEP LED is lit red.

The buttons behave as with Note Sequencer.
Play a chord in the lower part then enable steps in the upper chord which will be filled with the played chord.

To change the other scale settings switch to the Play Mode and change it there.

### Drum XoX Sequencer Mode

This mode is inspired by the Roland XoX devices. Press the **Drum** button to activate. The DRUM LED is lit orange. While the drum sequencers work with any instrument full features (solo, mute, colors) are only available when a Bitwig drum machine device is loaded on the track.

* The *first row* (from the top) represents 16 slots (clips) of the currently selected track.
  * The pads have the same colors as the clips.
  * Press one of the pads to start the playback or recording (depending on the settings) of the clip. 
  * Use ALT + pad to trigger the alternative function for the clip launch (Bitwig only).
  * Use ALT + SHIFT + pad to only select the clip.
  * Press and hold Select knob and press a pad to immediately launch a clip. Release the clip pad while holding Select, to return immediately to the last playing clip.
* The *second row* represents 16 drum pads.
  * The pads have the same colors as the drum pads.
  * Press one of them to select it for editing its steps as well as to play it.
  * Use ALT + pad to only select it (without making it sound).
* Row *three and four* represent up to 32 steps (depending on the selected resolution) of the selected drum pad. Press them to dis-/enable the step. Press two pads (keep the 1st pressed) to create longer notes.

The *Mute/Solo 1-4* buttons can be used in combination with the pads for additional functions:

* **Mute/Solo 1**: Press once to toggle between *copy (green)* and *delete (red)*. If copy is selected keep the button pressed and press the source slot pad (1st row), still keeping the button pressed press the destination slot to copy to the clip. If delete is selected selected a slot to delete its' clip. When combined with the drum pads (2nd row), delete mode clears all notes of the drum pad. Tip: swipe over all pads to clear the full clip.
In copy mode first select a drum pad (2nd row), then select the destination clip (can be as well the source clip) and then the destination drum pad to copy and overwrite the notes.
* **Mute/Solo 2**: Press once to toggle between *solo (green)* and *mute (red)*. If solo is selected keep the button pressed and press a clip pad (2nd row) to solo it. If mute is selected keep the button pressed and press a clip pad (2nd row) to mute it. Combine with ALT button either unmute or unsolo all pads.
* **Mute/Solo 3**: Hold and press a step button (3rd/4th row) to set the loop length (last step) of the clip. Press once to turn on loop length permanently. Press again to turn it off.
* **Mute/Solo 4**: Press to toggle note repeat.

* **Select Knob**: Move the note range up/down. If note repeat is enabled and one of the drum pads is held, changes the repeat period between 1/4, 1/8, 1/16 and 1/32.
* **Grid buttons**: Move to the previous/next page of the clip.
* **Alt+Grid buttons**: Change the step resolution.
* **Shift+Grid buttons**: Moves the notes of a drum pad left or right by 1 step.
* **Pattern Up+Pad**: Enables and increases note repeat by 1.
* **Pattern Down+Pad**: Enables and decreases note repeat by 1.

### Drum 4 Sequencer Mode

Press the **Drum** button twice to activate. The DRUM LED is lit red.

* **Select Knob**: Move the note range up/down.
* **Grid buttons**: Move to the previous/next page of the clip.
* **Alt+Grid buttons**: Change the step resolution.
* **Mute/Solo 1-4**: Mute the drum sound of the row.
* **Shift+Mute/Solo 1-4**: Solo the drum sound of the row.
* **Alt+Mute/Solo**: Show the drum sounds name of the row in the display.
* **Pattern Up+Pad**: Enables and increases note repeat by 1.
* **Pattern Down+Pad**: Enables and decreases note repeat by 1.

## Other Modes

### Session Mode

Press the **Perform** button to activate. The PERFORM LED is lit orange.

* The pads on the grid start/record the clips. This depends on the clip launch and launch release settings (Bitwig only).
* *Long press a pad in session mode to select the clip without starting it. Alternatively, use ALT + pad.*
* **Select Knob**: Scroll to the previous/next scene. In addition you can press the knob while turning to switch between scene pages (a page contains 4 scenes).
* **Press and hold Select knob+PAD**: Immediately launches a clip. Release the clip pad while holding Select, to return immediately to the last playing clip.
* **Grid buttons**: Select the previous/next page of the track bank.
* **Mute/Solo 1-4**: Start Scene 1-4; the LED is lit if the scene is selected.
* **Alt+Mute/Solo 1-4** Executes the alternative launch function of the scene (Bitwig only).
* **Alt+Shift+Mute/Solo 1-4**: Stop all playing clips.
* Use the **Stop** button in combination with any clip of a track to stop the playing clip of that track.

Use **Shift+Perform** to toggle the birds-eye view of the session. In this view a pad represents a block of 16x4 tracks/clips. Press a pad to move the view to that range.

### Mix Mode

Press the **Perform** button twice to activate. The PERFORM LED is lit red.

* **Select Knob**: Moves the play position.
* **Grid buttons**: Select the previous/next page of the track bank

* **Mute/Solo 1** (from top): Moves the play cursor to the start of the arranger loop.
* **Mute/Solo 2**: Turn off mute on all tracks; the LED is lit red if there is at least one muted track.
* **Mute/Solo 3**: Turn off solo on all tracks; the LED is lit green if there is at least one soloed track.
* **Mute/Solo 4**: Moves the play cursor to the end of the arranger loop.

### Shift Mode

If you press the Shift button (and keep it pressed) the grid changes to the Shift mode.

In the first 2 4x4 blocks the note *repeat settings* can be configured:

* The left/top button dis-/enables note repeat
* The buttons 3 and 4 in the top row select the arpeggiator modes
* All other buttons in the first block select the number of octaves
* The first two columns in the second block select the period length
* The remaining two columns in the second block select the note length

The buttons in the 3rd and 4th block have the following functions:

* Buttons of the 1st row (from top):
  * Button 10 (blue) activates duplicate mode. Can be used with the first row of the Mix mode to duplicate tracks and with clips in the Session mode.
  * Button 11 (green) doubles the content of the currently selected clip.
  * Button 12 (red) activates delete mode. Can be used with the first row of the Mix mode to delete tracks and with clips in the Session mode.
  * Buttons 14-16 create new Instrument, Audio and Effect tracks.
* Buttons of the 2nd row:
  * Button 14 (green/red): Toggles pinning of the cursor track.
  * Button 15 (green/red): Toggles pinning of the cursor device.
  * Button 16 (green/red): Toggles pinning of the cursor clip.
* Buttons of the 3rd row select the Automation Write Mode.
* The bottom row selects the length of new clips (which can be created with Alt+Record).

The Mute/Solo buttons have the following functions:

* **Mute/Solo 1** (from top): Undo
* **Mute/Solo 2**: Redo
* **Mute/Solo 3**: Quantize
* **Mute/Solo 4**: -

### Browser Mode

You can use the browser to add devices, switch presets, insert clips and select sounds for the drum machine.

You can activate the browser in different ways, depending on the use-case:

* **Browser**: Activates the browser mode to exchange the currently selected device or select a different preset for the device.
* **Shift+Browser**: Activates the browser mode to insert a device *before* the currently selected one.
* **Alt+Browser**: Activates the browser mode to insert a device *after* the currently selected one.
* **Browser+Pad**: If the drum sequencer is active and the Bitwig drum machine is loaded in the selected track you can exchange the sound of one of the drum machine pads by keeping the browser button pressed and pressing any of the grid pads. The sound of the row which contains the pressed pad will be exchanged. If the session mode is active the browser is opened to select a clip to insert into the session slot.

The browser is used in the same way no matter how you opened it:

* **Knobs 1-4**: Change the filter value of the respective filter column
* **Alt+Knobs 1-3**: ditto, for column 5-7
* **Select Knob**: Choose a new result item. If you keep the knob pressed while turning the knob you switch sounds in steps of 3.
* **Grid left/right**: Change the browser pane (Devices, Presets, ...)

To close the browser and confirm the selection press either the select knob or the browser button. To discard the selection press **Alt+Browser**.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.
* Display clips of record enabled tracks in red: if enabled, in the session view for record enabled tracks the empty pads are displayed in red.
* Action for pressing rec armed empty clip: what should happen if you press an empty clip in the session view.

### Transport

* Behavior on Stop: Sets the action to be executed when playback is stopped with the Stop button
* Behavior on Pause: Sets the action to be executed when playback is stopped with the Play button
* Flip arranger and clip record: if enabled, the functionality of the Record button when used with Shift is flipped with the function when not using Shift. Enable this if you tend to work more in the Clip Launcher than the Arranger.

### Play and Sequence

* Activate Fixed Accent: If a note is played the velocity is ignored and a fixed value is used.
* Fixed Accent Value: The velocity value to use when fixed accent is active.
* Quantize Amount: The amount of quantization to use when Quantize is executed. 100% aligns all notes fully to the grid.
* Default note view: The view that should be the default when you select an instrument track for the first time (e.g. Play, Drum, Sequencer, ...).
* Start with session view: Enables the session view on startup if active otherwise the default note view is displayed.
* Turn off scale pads: Activate to turn off the pads which are not the root note (instead of being white).
* Notify played chords: Displays the played chords or notes if enabled.

### Drum Sequencer

* Turn off empty drum pads: Empty drum cells are displayed in orange. If enabled the pad LEDs are off.
* Use combination button to sound drum pads: Toggle to sound drum pads with or without pressing Alt button.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the New function.
* Knob Sensitivity Default: Negative values slow the knobs changes down, positive values speed them up.
* Knob Sensitivity Slow: Negative values slow the knobs changes down, positive values speed them up.
* Color all track states (mute, solo, rec arm): Since the difference of the colors between the on/off state is not that big, the color for the off-state can be switched off completely.

### Hardware Setup

* Pad Brightness: Changes the brightness of the pads.
* Pad Saturation: Changes the color saturation of the pads.

## Document Settings

These settings are specific to each project.

### Scales

* Scale: Select the scale.
* Base: Select the base note of the scale.
* In Key: Select *Chromatic* to also display notes which are not part of the scale.
* Layout: Select the layout of the scale for the Play mode. The numbers are the offsets between the rows of the grid. The arrows depict the direction from lower to higher notes: left to right or bottom to top.

### Note Repeat

* Active: Enable note repeat.
* Period: The repeat rate of the note repeat.
* Length: The length of a repeated note.
* Mode: The arpeggiator mode.
* Octave: The octave range which is used by the arpeggiator.

### Play and Sequence

* MIDI Edit: Select the MIDI channel to use to display and edit MIDI notes in sequencers.
* Turn off scale pads: If enabled, all pads which represent notes which are in-scale are switched off (instead of white).

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
