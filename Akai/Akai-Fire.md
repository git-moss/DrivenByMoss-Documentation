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
* **Shift+Record** - Toggle launcher overdub
* **Alt+Record** - Creates a new clip on the selected track and slot, starts playback and enables overdub.

Changing the tempo:

* **Shift+Drum** - Tap tempo
* **Drum+Select knob** - Change tempo in steps of 1
* **Drum+Select+Select knob** - Change tempo in steps of 10
* **Drum+Shift+Select knob** - Change tempo in steps of 0.01
* **Drum+Shift+Select+Select knob** - Change tempo in steps of 0.1

## Knob Modes

In all modes use the knobs in combination with the Shift key for fine adjustments.

* **Bank button**: Select the next Knob mode
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
* Press the **Select knob** to toggle the window of the current device.
* Activate delete mode and press the **Select knob** to delete the currently selected device.

### User Mode (USER 2)

Change user parameters. Combine with **Shift** for fine adjustments.

* **Volume knob**: Change the 1st user parameter
* **Pan knob**: Change the 2nd user parameter
* **Filter knob**: Change the 3rd user parameter
* **Resonance knob**: Change the 4th user parameter
* **Alt+Volume knob**: Change the 5th user parameter
* **Alt+Pan knob**: Change the 6th user parameter
* **Alt+Filter knob**: Change the 7th user parameter
* **Alt+Resonance knob**: Change the 8th user parameter

* **Alt+Select Knob**: Select the previous/next user parameter page (1-8).

## Pad Modes

The play and sequencer modes are selected with the **Step**, **Note** and **Drum** buttons.
All of the three buttons have two modes. Press the button again when selected to call up the second mode.
The buttons can also be used in combination with Shift and have then the following functions:

* **Shift+Step** - Toggle Accent on/off. If enabled, the velocity of the pads is ignored and the accent value, which can be configured in the settings, is used instead.
* **Shift+Note** - Toggle through Record Quantisation setting values
* **Alt+Note** - Quantise the selected clip
* **Shift+Perform** - Toggle the birdseye view of the session

The following functions are available in all modes:

* **Pattern up/down**: Select the next/previous clip of the currently selected track
* **Alt+Pattern down**: Undo
* **Alt+Pattern up**: Redo

### Note Sequencer Mode

Press the **Step** button to activate. The STEP LED is lit orange.

* **Select Knob**: Move the note range up/down.
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

Note editing mode is de-/activated with **Alt+STEP** or **Alt+DRUM**. Press the pad(s) with the note(s) to edit.
Selected notes are lit in dark yellow. Then use the knobs as follow:

* **Volume knob**: Changes the gain of the note
* **Alt+Volume knob**: Changes the pressure of the note
* **Pan knob**: Changes the panorama of the note
* **Alt+Pan knob**: Changes the timbre of the note
* **Filter knob**: Changes the duration of the note
* **Resonance knob**: Changes the velocity of the note
* **Alt+Resonance knob**: Changes the release velocity of the note
* **Select knob**: Changes the pitch of the note

### Poly Sequencer Mode

Press the **Step** button twice to activate. The STEP LED is lit red.

The buttons behave as with Note Sequencer.
Play a chord in the lower part then enable steps in the upper chord which will be filled with the played chord.

To change the other scale settings switch to the Play Mode and change it there.

### Play Mode

Press the **Note** button to activate. The NOTE LED is lit orange.

* **Select Knob**: Move the note range one octave up/down
* **Grid buttons**: Toggle Chromatic / In Scale
* **Shift+Grid buttons**: Change the Scale
* **Alt+Grid buttons**: Change the Scale Layout
* **Shift+Alt+Grid buttons**: Change the Scale Base key
* **Mute/Solo 1-4**: Same as in Note Sequencer mode

### Piano Mode

Press the **Note** button twice to activate. The NOTE LED is lit red.
The grid buttons form a piano style keyboard. The *black keys* are in the color of the selected track.
The functions are the same as described for the Play mode but the scale settings do not apply.

### Drum 4 Sequencer Mode

Press the **Drum** button to activate. The DRUM LED is lit orange.

* **Select Knob**: Move the note range up/down.
* **Grid buttons**: Move to the previous/next page of the clip.
* **Alt+Grid buttons**: Change the step resolution.
* **Mute/Solo 1-4**: Mute the drum sound of the row.
* **Shift+Mute/Solo 1-4**: Solo the drum sound of the row.
* **Alt+Mute/Solo**: Display the drum sounds name in drum sequencer mode.
* **Pattern Up+Pad**: Enables and increases note repeat by 1.
* **Pattern Down+Pad**: Enables and decreases note repeat by 1.

Editing a note works like in the note sequencer.

### Drum 64 Mode

Press the **Drum** button twice to activate. The DRUM LED is lit red.

64 drum sounds can be played.

* **Select Knob**: -
* **Grid buttons**: -
* **Mute/Solo 1-2**: -
* **Mute/Solo 3 + Pad**: Solo the drum sound.
* **Mute/Solo 4 + Pad**: Mute the drum sound.

### Session Mode

Press the **Perform** button to activate. The PERFORM LED is lit orange.

* Long press a pad in session mode to select the clip without starting it.
* **Select Knob**: Scroll to the previous/next scene. In addition you can press the knob while turning to switch .between scene pages (a page contains 4 scenes).
* **Grid buttons**: Select the previous/next page of the track bank.
* **Mute/Solo 1-4**: Start Scene 1-4; the LED is lit if the scene is selected.
* **Shift+Mute/Solo 1-4** Selects the scene without starting it.
* **Alt+Mute/Solo 1-4**: Stop all playing clips.

Use **Shift+Perform** to toggle the birdseye view of the session. In this view a pad represents a block of 16x4 tracks/clips. Press a pad to move the view to that range.

### Mix Mode

Press the **Perform** button twice to activate. The PERFORM LED is lit red.

* **Select Knob**: Select the previous/next track. In addition you can press the knob while turning to switch between track pages (a page contains 16 tracks).
* **Grid buttons**: Select the previous/next page of the track bank

* **Mute/Solo 1** (from top): -
* **Mute/Solo 2**: Turn off mute on all tracks; the LED is lit red if there is at least one muted track
* **Mute/Solo 3**: Turn off solo on all tracks; the LED is lit green if there is at least one soloed track
* **Mute/Solo 4**: -

### Shift Mode

If you press the Shift button (and keep it pressed) the grid changes to the Shift mode.

In the first 2 4x4 blocks the note *repeat settings* can be configured:

* The left/top button dis-/enables note repeat
* The buttons 3 and 4 in the top row select the arpeggiator modes
* All other buttons in the first block select the number of octaves
* The first to columns in the second block select the period length
* The remaining two columns in the second block select the note length

The other buttons have the following functions:

* With the bottom row of the 3rd and 4th block the length of new clips are selected (which can be created with Alt+Record).
* The 10th button of the first row (blue) activates duplicate mode. Can be used with the first row of the Mix mode to duplicate tracks and with clips in the Session mode.
* The 11th button of the first row (green) doubles the content of the currently selected clip.
* The 12th button of the first row (red) activates delete mode. Can be used with the first row of the Mix mode to delete tracks and with clips in the Session mode.
* The three buttons in the upper right corner create new Instrument, Audio and Effect tracks.

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
* **Alt+Knobs 1-3**: dito, for column 5-7
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

* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Play button
* Flip arranger and clip record: if enabled, the functionality of the Record button when used with Shift is flipped with the function when not using Shift. Enable this if you tend to work more in the Clip Launcher than the Arranger.

### Play and Sequence

* Activate Fixed Accent: If a note is played the velocity is ignored and a fixed value is used.
* Fixed Accent Value: The velocity value to use when fixed accent is active.
* Quantize Amount: The amount of quantization to use when Quantize is executed. 100% alignes all notes fully to the grid.

### Drum Sequencer

* Turn off empty drum pads: Empty drum cells are displayed in orange. If enabled they pad LEDs are off.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* New clip length: The length of a clip created with the New function.
* Knob Sensitivity Default: Negative values slow the knobs changes down, positive values speed them up.
* Knob Sensitivity Slow: Negative values slow the knobs changes down, positive values speed them up.

### Hardware Setup

* Pad Brightness: Changes the brightness of the pads.
* Pad Saturation: Changes the color saturation of the pads.

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

### Play and Sequence

* MIDI Edit: Select the MIDI channel to use to display and edit MIDI notes in sequencers

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
