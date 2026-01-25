# OXI One Mk1/Mk2

Support script for OXI Instruments One Mk1 and Mk2 controller and sequencer.

## Global Function Buttons

* **Load**: Show the Open dialog.
* **Save**: Save the project.
* **Play**: Start/Stop playback. Double click to move play cursor to start of song. You can configure the behavior on Pause in the preferences.
* **Shift+Play (Tap)**: Press the knob multiple times to tap the tempo.
* **Stop**: Stop playback. If already stopped the play cursor is set to the start of the arranger timeline. Double click to move play cursor to the end of the arranger timeline. You can configure the behavior on Stop in the preferences.
* **Shift+Stop (Sync)**: Opens the Transport mode.
* **Record**: Can be configured in the settings (see [Transport](#transport)).
* **Shift+Record**: Can be configured in the settings (see [Transport](#transport)).
* **32/Up**: Select the previous scene page.
* **48/Down**: Select the previous scene page.
* **Shift+32/Up**: Scrolls the scene page back by 1
* **Shift+48/Down**: Scrolls the scene page forward by 1
* **1-4**: Starts scene 1-4 of the currently selected scene page.
* **5-8** (only Mk2): Starts scene 5-8 of the currently selected scene page.
* **Shift+1-4**: Alternative start the scene 1-4 of the currently selected scene page.
* **Shift+5-8**: Alternative start the scene 5-8 of the currently selected scene page.
* **Mute**: Unmutes all tracks.
* **Shift+Mute**: Unsoloes all tracks.
* **Random**: Quantizes the selected clip using the amount setting (see below).
* **Shift+Random**: Toggle device window.

## Knob Modes

Sadly, the knobs are not touch sensitive. Therefore, to see the parameter that is edited by the knob in the display without changing the value, press it. If the knob is turned the value is shown as well. At the bottom of the display four 3-letter names are displayed to give a hint about the parameter the knob changes.

* Press the knob to show the parameter it controls in the display.
* Keep the knob for a bit to reset the value of the parameter to its default value.
* Keep the **Back** button pressed while turning a knob to change values in smaller increments.
* Press the **Back** button to either leave a temporary mode (like the Transport mode) or to select the next main mode.

### Track Mode

Edits parameters of the selected track. The top of the display shows the index and name of the selected track.
Below, the selected parameter and its value is shown incl. a bar which represents the amount of the value.

Press **Shift+Back** to toggle the display to show volumes, panoramas or send values of all 16 tracks of the current track bank page. If playback is active it always displays the VU meters.

* **Knob 1**: Changes the track volume.
* **Knob 2**: Changes the track panorama.
* **Knob 3**: Changes the track send 1.
* **Knob 4**: Changes the track send 2.
* **Shift+Knob 1**: Changes the track send 3.
* **Shift+Knob 2**: Changes the track send 4.
* **Shift+Knob 3**: Changes the track send 5.
* **Shift+Knob 4**: Changes the track send 6.

Buttons:

* **16/Left**: Select the previous track page.
* **64/Right**: Select the next track page.
* **Shift+16/Left**: Scrolls the track page back by 1.
* **Shift+64/Right**: Scrolls the track page forward by 1

### Layer Mode

Edits parameters of the selected layer channel.

Press **Shift+Back** to toggle the display to show volumes, panoramas or send values of all 16 tracks of the current track bank page. If playback is active it always displays the VU meters.

* **Knob 1**: Changes the layer volume.
* **Knob 2**: Changes the layer panorama.
* **Knob 3**: Changes the layer send 1.
* **Knob 4**: Changes the layer send 2.
* **Shift+Knob 1**: Changes the layer send 3.
* **Shift+Knob 2**: Changes the layer send 4.
* **Shift+Knob 3**: Changes the layer send 5.
* **Shift+Knob 4**: Changes the layer send 6.

Buttons:

* **16/Left**: Select the previous layer page.
* **64/Right**: Select the next layer page.
* **Shift+16/Left**: Scrolls the layer page back by 1.
* **Shift+64/Right**: Scrolls the layer page forward by 1

### Device / Project / Track Modes

Press **Shift+Back** to toggle between controlling the parameters of the cursor device, project or track.

* **Knob 1**: Change the 1st device/project/track parameter
* **Knob 2**: Change the 2nd device/project/track parameter
* **Knob 3**: Change the 3rd device/project/track parameter
* **Knob 4**: Change the 4th device/project/track parameter
* **Shift+Knob 1**: Change the 5th device/project/track parameter
* **Shift+Knob 2**: Change the 6th device/project/track parameter
* **Shift+Knob 3**: Change the 7th device/project/track parameter
* **Shift+Knob 4**: Change the 8th device/project/track parameter

Buttons:

* **16/Left**: Select the previous parameter page.
* **64/Right**: Select the next parameter page.
* **Shift+16/Left**: Selects the previous device.
* **Shift+64/Right**: Selects the next device.

### Transport Mode

Press **Shift+Stop (Sync)** to activate this mode. Press the **Back** button to leave it.

* **Knob 1**: Changes the Tempo. Hold Shift and press the knob to toggle playing Ticks.
* **Knob 2**: Changes Shuffle. Hold Shift and press the knob to turn Shuffle on/off.
* **Knob 3**: Changes the metronome volume. Hold Shift and press to toggle the metronome on/off.
* **Knob 4**: Changes the Play Position. Hold Shift and press the knob to toggle the arranger repeat on/off.

### Automation Mode

Press **Shift+MOD** to activate this mode. Press the **Back** button to leave it.

* **Knob 1**: Selects the automation mode.
* **Knob 2**: -
* **Knob 3**: -
* **Knob 4**: -

### Play Mode Configuration Mode

Press **Shift+KEYBOARD** to activate this mode. Press the **Back** button to leave it.

* **Knob 1**: Changes the octave offset.
* **Knob 2**: Changes the scale.
* **Knob 3**: Changes the base note.
* **Knob 4**: Toggles between in-key and chromatic.
* **Shift+Knob 1**: Changes the layout.

### Repeat Mode Configuration Mode

Press **Shift+ARPEGGIATOR** to activate this mode. Press the **Back** button to leave it.

* **Knob 1**: Toggles the note repeat on/off.
* **Knob 2**: Changes the period of the repeats.
* **Knob 3**: Changes the length of the repeats.
* **Knob 4**: Changes the repeat mode.
* **Shift+Knob 1**: Changes the octave range.
* **Shift+Knob 2**: Toggle holding the notes on/off.

### Note Edit Mode

Note editing is available in all sequencers.
Note edit mode is de-/activated with the **MOD** button (or by long pressing a pad with a note). Press the pad(s) with the note(s) to edit. If no more notes are selected the edit mode is closed automatically.
Selected notes are lit in dark yellow.

Use the edit knobs as follow:

* **Knob 1**: Changes the gain of the note
* **Knob 2**: Changes the panorama of the note
* **Knob 3**: Changes the duration of the note
* **Knob 4**: Changes the velocity of the note
* **Shift+Knob 1**: Changes the pressure of the note
* **Shift+Knob 2**: Changes the timbre of the note
* **Shift+Knob 3**: Changes the chance of the note
* **Shift+Knob 4**: Changes the velocity spread of the note

### Groove Mode

*Only Mk2*.

Press SHIFT+FLOW to activate the Groove Mode.

* **Knob 1**: Dis-/Enables Groove
* **Knob 2**: -
* **Knob 3**: Shuffle Amount
* **Knob 4**: Shuffle Rate
* **Shift+Knob 1**: -
* **Shift+Knob 2**: Accent Phase
* **Shift+Knob 3**: Accent Amount
* **Shift+Knob 4**: Accent Rate

### Generator Mode

*Only Mk2*.

Press GEN to activate the Generator Mode. This mode provides Euclidean pattern generation.
**It works currently only with the Drum 8 sequencer.**

To use it:

1. Set the parameters accordingly
2. Press any pad on the sequencer row on which notes should be generated.

* **Knob 1**: Sets the note pulse
* **Knob 2**: Sets the pattern length
* **Knob 3**: Sets the pattern rotation
* **Knob 4**: Sets the density
* **Shift+Knob 1**: -
* **Shift+Knob 2**: -
* **Shift+Knob 3**: -
* **Shift+Knob 4**: -

### Sequencer Configuration Mode

This mode is de-/activated with the **Y Div** button.

Use the edit knobs as follow:

* **Knob 1**: Changes the play range (offset)
* **Knob 2**: Selects the clip page to edit
* **Knob 3**: Selects the grid resolution

### Mixer Mode

Press the **ARRANGER** button to activate this mode. Keep it pressed to temporarily activate this mode, then press any of the pads and finally release the button. The view will switch back to the previous pad mode of the selected track.

This mode gives access to 16 tracks at once. The pads of the rows have the following functions (from bottom to top):

* **Row 1-4**: Start one of four clips of the tracks. 
* **Row 5**: Toggle record arm
* **Row 6**: Toggle solo
* **Row 7**: Toggle mute
* **Row 8**: Select the track. The selected track is blinking. The pads use the color of the track (as close as possible). If the track is a folder and it is already selected, the folder is opened/closed.

**Note Mk2**: The clips represent always the first 4 scenes of a clip page. Switch to the Session Mode to access all 8.

Clip combination buttons:

* **Shift**: Keep the shift button pressed and select a track to stop the playing clip of the track.
* **Shift**: Keep the shift button pressed and select clip to start a clip with the alternative start setting.
* **Duplicate**: Keep the duplicate button pressed and select a clip to duplicate it. If playback is active, the copied clip is started as well.
* **Shift+Duplicate**: Creates a new scene which contains all currently playing clips.
* **Delete (Paste)**: Keep the delete button pressed and select a clip to delete it.
* **Mute**: Turn off mute on all tracks; the LED is lit red if there is at least one muted track.
* **Shift+Mute**: Turn off solo on all tracks; the LED is lit green if there is at least one soloed track.

### Session Mode

** Only Mk2**.

Press the **ARRANGER** button twice to activate this mode. This gives you the full 8x16 clip grid. Button combinations are like in the Mix mode.

## Play Modes

### Play Mode

Press the **KEYBOARD** button to activate this mode.

* The key layout shows all notes of a scale with different offsets between the rows. To get a continuous layout of notes without any offsets, select *Sequent ^* as the scale layout and enable *Chromatic mode*. The root note is colored with the (closest available) color of the track.
* The played keys are lit green when played and red if global or clip recording is active.
* Press **Shift+KEYBOARD** to activate the configuration mode to change the scale, layout, octave offset and the root note.
* Press **Shift+ARPEGGIATOR** to activate the configuration mode to change the note repeat settings.

### Drum 128 Mode

Press the **KEYBOARD** button twice to activate this mode.

* This mode allows to play all 128 MIDI notes.
* If a drum machine is selected the pads are colored like the pads in the drum machine.
* There is an option in the settings to deactivate all pads which relate to an empty drum slot.

## Sequencer Modes

**Note editing**

* Long press a pad which contains a note to activate the note edit mode and edit the parameters of the note (or all notes at that step in case of Poly Sequencer).
* When the note edit mode is active, press the pads which contain notes to select the for editing or remove them from editing.
* Multiple notes can be de-/selected for editing by using the select button in combination with a sequencer note pad as well.
* When the last note is deactivated for editing, the note edit mode is closed.
* Pressing a pad which does not contain a note closes the edit mode as well.
* Pressing a pad which does contain the continuation of a note, does nothing.
* *Only Mk2*: Keep FLOW pressed and press a note to toggle between the note play modes: Always, Fill, Not Fill. Fill mode is de-/activated by pressing the FLOW button.

### Drum 8 Sequencer Mode

Press the **SEQUENCER (HOLD)** button to activate this mode.

This mode gives 8 rows (sounds) with 16 steps.

* Press a pad to create/delete a note.
* Keep a note pressed and press a pad to the right of it to lengthen or shorten it.
* Keep the **LFO** button pressed to increase the ratcheting setting of the note.
* Keep the **Step Chord** button pressed to decrease the ratcheting setting of the note.
* Press **MOD** to edit notes (see above).
* Press **Y Div (Mk1) / Page (Mk2)** to configure the sequencer mode (see above).
* Keep the **Duplicate** button pressed and press a pad to store the note. Then (still keeping Duplicate pressed). Select different pads to insert the note with its settings.
* Keep the **Mute** button pressed which changes the content of the pads:
    * Column 1: Selects the drum instrument of the row and shows its name in the display.
    * Column 2: Toggles mute of the drum sound of the row.
    * Column 3: Toggles solo the drum sound of the row.
* Keep the **Init** button pressed and select a pad in the column where the clip loop should start (can be on a different clip page).
* Keep the **End** button pressed and select a pad in the column where the clip loop should end (can be on a different clip page).

### Drum XoX Sequencer Mode

Press the **SEQUENCER (HOLD)** button twice to activate this mode. This mode is inspired by the Roland XoX devices but in contrast you get 96 steps at once!

* The *first row* (from the top) represent 16 slots (clips) of the currently selected track.
  * The pads have the same color as the clips.
  * Press one of the pads to start the playback or recording (depending on the settings) of the clip.
  * Use **Shift** + pad to trigger the alternative function for the clip launch (Bitwig only).
  * Use **Delete (Paste)** + pad to delete the clip.
  * Press **Duplicate** to copy a clip.
  * Keep **Duplicate** pressed, then first select the source clip and then the destination slot.
* The *second* row represents 16 drum pads.
  * The pads have the same color as the 'pads' of the drum machine.
  * Press one of them to select it to edit its steps as well as to play it.
  * Keep **Duplicate** pressed, then first select the source drum pad and then the destination drum pad.
  * Keep the **Mute** button pressed which changes the content of the pads:
    * Row 1: Selects the clip of the row without starting it.
    * Row 2: Selects the drum instrument of the row and shows its name in the display.
    * Row 3: Toggles mute of the drum sound of the row.
    * Row 4: Toggles solo the drum sound of the row.
* Rows *three to eight* represent up to 96 steps (depending on the selected resolution) of the selected drum pad.
  * Press them to dis-/enable the step.
  * Press two pads (keep the 1st pressed) to create longer notes.
  * Keep a note pressed and press a pad to the right of it to lengthen or shorten it.
  * Keep the **LFO** button pressed to increase the ratcheting setting of the note.
  * Keep the **Step Chord** button pressed to decrease the ratcheting setting of the note.
  * Keep the **Init** button pressed and select a pad in the column where the clip loop should start (can be on a different clip page).
  * Keep the **End** button pressed and select a pad in the column where the clip loop should end (can be on a different clip page).
  * Press **MOD** to edit notes (see above).
  * Keep the **Duplicate** button pressed and press a pad to store the note. Then (still keeping Duplicate pressed). Select different pads to insert the note with its settings.
  * Press **Y Div** to configure the sequencer mode (see above).

### Note Sequencer Mode

Press the **SEQUENCER (HOLD)** button three times to activate this mode.

This mode works the same as the Drum 8 Sequencer Mode. The difference is that the rows do not represent the drum sounds but the notes of the selected scale. Root notes are drawn in the color of the track. Button combinations work the same except Mute.

### Poly Sequencer Mode

Press the **SEQUENCER (HOLD)** button four times to activate this mode.

Play a chord (= several notes) in the lower part then enable steps in the upper chord which will be filled with the played chord.
Button combinations work the same as in note sequencer except that there is no ratcheting.

### Raindrop sequencer

Press the **SEQUENCER (HOLD)** button five times to activate this mode.

This works best with a clip which 32 bars long. Only work on the 1st sequencer page. 

* The lowest row displays the playable notes in the active scale.
* The row above a note starts a raindrop. The height defines the interval between the single notes.
* If the raindrop reaches the bottom the note is played.
* Use the sequencer setup (Y-DIV/Page) to change the visible note range.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.
* Display clips of record enabled tracks in red: if enabled, in the mixer view for record enabled tracks the empty pads are displayed in red.
* Action for pressing rec armed empty clip: what should happen if you press an empty clip in the mixer view.

### Transport

* Behavior on Stop: Sets the action to be executed when playback is stopped with the Stop button
* Behavior on Pause: Sets the action to be executed when playback is stopped with the Play button
* Record button: Set the function for the record button.
* Shift + Record button: Set the function for the record button used in combination with Shift.

### Play and Sequence

* Quantize Amount: The amount of quantization to use when Quantize is executed. 100% aligns all notes fully to the grid.
* Turn off scale pads: Activate to turn off the pads which are not the root note (instead of being white).
* Notify played chords: Displays the played chords or notes if enabled.
* Startup view: The view that should be selected on startup.

### Drum Sequencer

* Turn off empty drum pads: Empty drum cells are displayed in orange. If enabled the pad LEDs are off.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the New function.
* Knob Sensitivity Default: Negative values slow the knobs changes down, positive values speed them up.
* Knob Sensitivity Slow: Negative values slow the knobs changes down, positive values speed them up.
* Color all track states (mute, solo, rec arm): Since the difference of the colors between the on/off state is not that big, the color for the off-state can be switched off completely.

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
