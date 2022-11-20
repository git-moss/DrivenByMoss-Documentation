# Native Instruments Maschine Jam

Support for Native Instruments Maschine Jam.

Since the extension requires the Native Instruments Host Integration service it **only works on Windows and Mac (no Linux)**.

## Installation

Load the respective template from the folder _resources/Maschine Jam_ into the device by using Native Instruments Controller Editor.

## Important notes

This extension uses the MIDI mode of the device. Press **SHIFT+HEADPHONES (MIDI)** buttons to enter MIDI mode.

## Global

* **SONG** - Changes the representation of the Clip Launcher on Maschine JAM’s 8x8 click-pad matrix between vertical (default) and horizontal views. _Long press_ to enter birds-eye-view. This allows to quickly navigate the clips in blocks of 8.
* **STEP** - Activates the Sequencer Mode.
* **PAD MODE** - Activates the Play Mode.
* **SHIFT+SONG** - Toggles between Arrange Panel View and Mix Panel View.
* **AUTO** - Toggle write arranger automation.
* **SHIFT+AUTO** - Toggle write clip launcher automation.
* **SELECT+AUTO** - Press multiple times to select different automation modes.
* **SHIFT+SWING** - Toggle the shuffle rate.
* **SELECT+SWING** - Toggle groove on/off.
* **NOTE REPEAT** - Toggle Note repeat.
* **SHIFT+NOTE REPEAT** (or long press) - Opens the configuration mode. The first two colored columns control the repeat interval and the other two columns the note length. The bottom row sets the octave range of the note repeat arpeggiator. The two green buttons select the different arpeggiator modes. Press Note Repeat again to close the configuration.
* **SELECT+NOTE REPEAT** - Toggle Fill Mode.
* **CLEAR** - Use in combination with other buttons to delete a scene (scene buttons), clip (a pad in session mode) or track (group buttons).
* **DUPLICATE** - Combine with a scene pad (duplicate scene) or a group button (duplicate track). To copy clips in session mode keep the Duplicate button pressed; choose the source clip (it must be a clip with content, you can still select a different clip as the source); select the destination clip (this must be an empty clip, which can also be on a different track); release the Duplicate button.
* **SHIFT+DUPLICATE** - Duplicate (double) the content of the currently selected clip (not the clip itself).

## Transport

* **PLAY** - Start/Stop playback. Double click to move play cursor to the start of song.
* **SHIFT+PLAY** (RESTART) - Start playback from beginning of song.
* **SELECT+PLAY** - Toggle punch in.
* **SELECT+SHIFT+PLAY** - Toggle punch out.
* **REC** - The function can be configured in the settings (Transport -> Record button).
* **SHIFT+RECORD** - The function can be configured in the settings (Transport -> Shift + Record button).
* **SHIFT+PAGE LEFT** - Toggle the metronome.
* **SHIFT+PAGE RIGHT** - Toggle transport loop.
* **SHIFT+TEMPO** - Tap Tempo.
* **GRID** - Quantize the selected clip.
* **SHIFT+GRID** - Press multiple times to select the next record quantization mode.
* **SELECT+GRID** - Press multiple times to select the previous record quantization mode.
* **SHIFT+SOLO** - Press multiple times to select the next length for a new clip.
* **SELECT+SOLO** - Clears Solo on all tracks.
* **SHIFT+MUTE** - Stops all playing clips (playback continues).
* **SELECT+MUTE** - Clears Mute on all tracks.

## Smart Strip Modes

These buttons activate different modes for the 8 smart strips:

* **MACRO** - Controls the parameters of the selected track: Volume, Panorama, Sends 1-6. Volume and pan is displayed in the track color, the sends in white.
* **LEVEL** - Toggles between Volume and Panorama editing of 8 tracks. If Volume is active and playback is started the VU of the tracks is displayed as well. All strips are lit in their tracks' color.
* **AUX** - Edit a specific send for all tracks. Press multiple times to step through up to 8 sends. Press AUX in combination with one of the group buttons A-H to quickly select a send. The sends are lit in white.
* **SHIFT+AUX** - Toggles between instrument/audio and effect tracks.
* **CONTROL** - Toggles between editing remote control parameters (colored) and user parameters (all white).
* **SHIFT+CONTROL** - Toggles the windows of the selected device, if it has one.

The following button comnbinations are available:

* **SELECT+MACRO**: Add an instrument channel.
* **SELECT+LEVEL**: Add an audio channel.
* **SELECT+AUX**: Add an effect channel.

## Group Buttons (A-H)

The **group buttons (A-H)** select the tracks in the current page of the track bank. Selecting an already selected group (folder) track toggles its' expanded state.

They can be used with the following button combinations:

* **REC** - Toggle rec arm of the track.
* **SOLO** - Toggle solo of the track.
* **MUTE** - Toggle mute of the track.
* **CLEAR** - Delete the track.
* **DUPLICATE** - Duplicate the track.
* **GRID** - Set the sequencer resolution.

## Encoder modes

The main mode of the encoder knob is set with the four buttons above the encoder. Furthermore, additional modes can be activated in combination with other buttons.

The level meter displays the VU of the master track except when GRP is selected then the VU of the selected track is displayed.

* **MST** - Activates changing the volume of the master track.
* **GRP** - Activates changing the play position.
* **IN1** - Activates changing the metronome volume.
* **HEADPHONE** - Activates changing the cue volume.

Press the encoder button to toggle to the 2nd order functions:

* **MST** - Activates changing the panorama of the master track.
* **GRP** - Activates changing the loop start position. Hold **SELECT** to change the loop length.
* **IN1** - Activates changing the metronome volume.
* **HEADPHONE** - Activates changing the cue mix.

Use the encoder in combination with **SHIFT** for slower changes.

Additional button combinations:

* **TEMPO** - Changes the tempo.
* **GRID** - Moves the play position in the arranger.
* **SWING** - Change the shuffle amount.

## Browser

* **BROWSE** - Opens the browser on the current device. If there is no device the browser is opened to insert a new device. If the browser is active, the browser is closed and the selection is accepted. Use in combination with a pad in Clip Mode to open the browser to load a clip.
* **Encoder turn** - Changes the selection of the results.
* **Shift+Encoder turn** - Changes the selected browser tab.
* **Select+Encoder turn** - Switch from replacing the current device to inserting a new device before or after it.
* Press the Encoder to confirm your selection and close the browser.
* Press the browse button to discard your selection and close the browser.

The grid pads provide further features:

* The first 6 columns relate to the first 6 columns of the preset browser.
* The 8th column (yellow) relates to the result (preset or device) column of the browser.
* The 1st row moves the selection up by 1.
* The 2nd row moves the selection up by 8.
* The 3rd row moves the selection down by 8.
* The 4th row moves the selection down by 1.
* The red button dismisses the new preset or device selection and closes the browser.
* The green button confirms the new preset or device selection and closes the browser.
* The orange buttons at the bottom are for previewing presets of instrument devices.

## Pad Modes

* **Scene Buttons** - The 8 scene buttons on the top always start the related scene no matter which pad mode is active.
* **SELECT+Scene** - Select the scene without starting it.
* **SHIFT+Scene** - Creates a new scene from the playing clips.
* **CLEAR+Scene** - Delete the scene.
* **LOCK** - Dis-/enables the velocity setting. Keep lock pressed to show and change the velocity options.

## Session Mode

Press _"Song"_ to enter **Session** mode. Press again to toggle the clip orientation (vertical or horizontal).
_Long press_ to enter birds-eye-view. This allows to quickly navigate the clips in blocks of 8.

* The arrow keys scroll the grid by blocks of 8 tracks/scenes. Hold **Shift** to only scroll 1 track/scene. The keys respect the session flip state.
* The buttons on the grid start/record the clips. The settings provide some options to change the default behaviour.
* *long press* a pad to select the clip without starting it.
* **SELECT+PAD** - Hold Select to immediately launch a clip. Release the clip pad while holding Select, to return immediately to the last playing clip.
* **CLEAR+PAD** - Delete the clip.
* **DUPLICATE** - To duplicate a clip keep the duplicate button pressed; choose the source clip (it must be a clip with content, you can still select a different clip with content); select the destination clip (this must be an empty clip, which can also be on a different track); release the Duplicate button.
* **MUTE+PAD** - Select any clip of the track to stop playback of the playing clip of the track.
* **GRID+PAD** - Returns to the playback of the arrangement for that track.
* **BROWSE+PAD** - Browse for clips.

## Play Modes

### Note Mode

Keep **PAD MODE** pressed and press **Scene 1** to activate.

* Arrow keys up/down change the note range (transposition).
* Arrow keys left/right change the layout in play view.

Keep one of the following buttons pressed and turn the encoder to change a scale option:

* **PERFORM** - Change the scale.
* **NOTES** - Change the base note of the scale.
* **LOCK** - Toggle chromatic mode.
* **TUNE** - Changes the octave offset.

### Chords Mode

Keep **PAD MODE** pressed and press **Scene 2** to activate.

This mode allows to play a chord by pressing a single pad. The base note is taken from the current scale and increases from left to right. The same octave, scale and base note settings apply as with the play mode.
The rows from bottom to top contain the following chords: 

* Triads, 
* Dyads (Powerchords), 
* Suspended second (Sus2), 
* Suspended fourth (Sus4), 
* Add sixth (6), 
* Major seventh chord (maj7), 
* Add ninth (9), 
* Add eleventh (11). 

Other functions are identical to the Play view.

### Piano Mode

Keep **PAD MODE** pressed and press **Scene 3** to activate.

* Arranges the pads like a classic piano keyboard.
* The white lit pads are the white keys.
* The pads lit in the color of the track are the black keys.
* You get 4 octaves to play with.
* Other functions are identical to the Play view.

### Drum 64 play mode

Keep **PAD MODE** pressed and press **Scene 4** to activate.

This mode gives you 64 pads for playing a drum device. The 16 pads in the left lower area are the same as in the drum sequencer mode.

## Sequencers

* Arrow keys up/down change the note range (transposition).
* Arrow keys left/right change the selected page in sequencers.
* Select+Pad enables and increases note repeat by 1.
* **MUTE+Pad** in step sequencer toggles the mute state of the note. A muted note is lit in grey.

### Note Sequencer

Keep **STEP** pressed and press **Scene 1** to activate.

* The pads of the top row represent the pages of the clip. Green indicates the page currently played. Blue is the page selected for editing. Press one of the pads to select it for editing. Keep one of the pads pressed and press another one to change the loop.
* The other pads display an 8x7 view of the selected clips note grid.
* The rows represent the notes of the selected scale.

The **PERFORM**, **NOTES**, **LOCK** and **TUNE** buttons have the same functions as in the *Play Mode*.

### Poly Sequencer

Keep **STEP** pressed and press **Scene 2** to activate.

* The lower half displays the playable notes like in the Note Mode.
* Play one or more notes in that area.
* Create a step (or more) in the upper part by pressing a pad. The step will contain the last notes you played in the lower part.

### Raindrop sequencer

Keep **STEP** pressed and press **Scene 3** to activate.

* The lowest row displays the playable notes.
* The row above a note starts a raindrop.
* If the raindrop reaches the note it sounds.
* Use Shift+Octave Up/Down to transpose by 1 step. Select+Octave transposes in 12 steps.

### Drum Mode

Keep **STEP** pressed and press **Scene 4** to activate.

* The drum sequencer works as described in the Ableton Push manual.
* Hold *Delete* + Drumpad to delete the midi notes of the current clip on that 'pad'.
* To make the display of mute/solo/exists states work, the primary device needs to be the drum machine (which is normally the case).
* The Drumpads use the colors set in the drum machine for each pad.
* **LOCK** - Dis-/enables the velocity setting. Replaces the loop area if enabled.

Keep one of the following buttons pressed and turn the encoder to change additional options:

* **PERFORM** - None.
* **NOTES** - None.
* **LOCK** - None.
* **TUNE** - Changes the play offset.

### Drum 4 and Drum 8 sequencer

Keep **STEP** pressed and press **Scene 5/6** to activate.

These drum sequencers show 4 or 8 drum sounds for sequencing. Use the Page buttons to move in the clip.

### Shift Mode

Keep the *Stop* button pressed to activate.

* **Stop+Pad 1 (UNDO)** - Undo
* **Stop+Pad 2 (REDO)** - Redo
* **Stop+Pad 3 (QUAN)** - Quantizes the selected MIDI 100%
* **Stop+Pad 4 (QUAN 50%)** - Quantizes the selected MIDI 50%
* **Stop+Pad 5 (SEMI-)** - Transpose the selected MIDI clip a semitone down
* **Stop+Pad 6 (SEMI+)** - Transpose the selected MIDI clip a semitone up
* **Stop+Pad 7 (OCT-)** - Transpose the selected MIDI clip an octave down
* **Stop+Pad 8 (OCT+)** - Transpose the selected MIDI clip an octave up

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Transport

* Record button: Set the function for the record button.
* Shift + Record button: Set the function for the record button used in combination with Shift.
* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button

### Play and Sequence

* Quantize Amount: The amount of quantization to use when Quantize is executed. 100% alignes all notes fully to the grid.
* Default note view: The view that should be the default when you select an instrument track for the first time (e.g. Play, Drum, Sequencer, ...).
* Start with session view: Enables the session view on startup if active otherwise the default note view is displayed.

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.
* Action for pressing rec armed empty clip: what should happen if you press an empty clip in the session mode.
* Display clips of record enabled tracks in red: if enabled, in the session view for record enabled tracks the empty pads are displayed in red.
* Flip Session: Toggle the session modes' orientation horizontal or vertical.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* New clip length: The length of a clip created with the New function.
* Knob Sensitivity Default: Negative values slow the knobs changes down, positive values speed them up
* Knob Sensitivity Slow: Negative values slow the knobs changes down, positive values speed them up
* Footswitch settings: The Maschine Jam supports 2 footswitches. Since there is only 1 stereo connector, a double footswitch like a Boss FS-6 needs to be used. Select the function you want to assign to a footswitch from the drop down lists. The available functions should be self-explanatory, except *Clip Based Looper*: this uses the currently selected MIDI clip slot. If it is empty, a new clip is created (depending on the *New clip length* setting above) and playback is started. As long as the footswitch is pressed overdub is activated. If the footswitch is released overdub is deactivated.

### Drum Sequencer

* Turn off empty drum pads: Empty drum cells are displayed in gray. If enabled the pad LEDs are off.

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
