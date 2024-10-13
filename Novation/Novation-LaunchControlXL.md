# Novation LaunchControl XL

Support for the Novation LaunchControl XL MkI/MkII controller.

## Installation

All MIDI CC and notes on MIDI channels 1-8 are directly routed to the DAW. This is the default setup for the user modes. Therefore, these can be used for additional mappings.

## Modes

Selecting a factory template triggers the selection of different modes to control the mixer, device of the DAW and even provide sequencers.

In all modes keeping the *Record Arm* button pressed activates the transport mode on the two button rows:

Track Focus row:

* 1 **Play** (yellow): Creates a new clip. The length can be configured in the settings.
* 2 **Clip Overdub** (amber): Toggle clip overdub.
* 3 **Tempo-** (green): Decrease the song tempo by 1.
* 4 **Tempo+** (green): Increase the song tempo by 1.
* 5 **Undo**
* 6 **Redo**
* 7 **Clip Automation Write** (red): Toggle clip automation write.
* 8 **Plugin Window** (green): Toggles the window of the currently selected device (if it has one).

Track Control row:

* 1 **Play** (green): Start/stop playback. Double tap to move the play cursor to the start of the arranger.
* 2 **Record** (red): Start arranger recording.
* 3 **Rewind** (amber): Move the play cursor backwards in the arranger.
* 4 **Forward** (amber): Move the play cursor forwards in the arranger.
* 5 **Cycle** (yellow): Toggle the arranger loop.
* 6 **Click** (green): Toggle the metronome.
* 7 **Arranger Automation Write** (red): Toggle arranger automation write.
* 8 **Solo/Mute defeat** (amber): Turn off all mute and solo states.

The following modes are available:

1. [Track Mix](#track-mix-mode---1st-factory-template)
2. [Equalizer](#equalizer-mode---2nd-factory-template)
3. [Layer Mix](#layer-mix-mode---3rd-factory-template)
4. [Drum Sequencer](#drum-sequencer---4th-factory-template)
5. [Note Sequencer](#note-sequencer---5th-factory-template)

### Track Mix Mode - 1st Factory template

In the mix mode the labels on the device match the functions (but there is more).

#### Buttons

* **Track Focus buttons**: Selects one of the 8 tracks on the currently selected track page.
* **Track Control / Device Bank**: This depends on the state of the Device, Mute, Solo and Record Arm buttons:
    * **Device** (yellow): Keep the device button pressed to select one of the 1st 8 parameter pages of the currently selected device.
    * **Mute** (amber): If active the Mute state of the 8 tracks on the currently selected track page is toggled.
    * **Solo** (green): If active the Solo state of the 8 tracks on the currently selected track page is toggled. If the *Solo* button is kept pressed it displays 8 scenes. Press one of the buttons to start the scene. The selected scene is highlighted.
    * **Record Arm** (red): If active the Record Arm state of the 8 tracks on the currently selected track page is toggled. If the *Record Arm* button is kept pressed it displays the transport bar.
* **Send Select**: Select the previous/next page of sends to control. If the *Device* button is pressed it selects the previous/next parameters mode: either the cursor device, track parameters or project parameters.
* **Track Select**: Select the previous/next page of tracks to control. If the *Device* button is pressed it selects the previous/next device of the selected track. If the *Solo* button is pressed it selects the previous/next page of scenes.

#### Knobs / Faders

The knob LEDs are lit brighter with higher values (but sadly on 3 steps plus off state).

* **Send A knobs**: Controls the first send for all 8 tracks of the currently selected track page.
* **Send B knobs**: Controls the second send for all 8 tracks of the currently selected track page.
* **Pan/Device knobs**: Controls panorama for all 8 tracks of the currently selected track page or parameters (either from the selected device, track parameters or project parameters). This depends on the state of the *Device* button.
* **Faders**: Control the volume for all 8 tracks on the currently selected track page. If one of the 8 *Track Focus* buttons is pressed the function changes to controlling the volume of the first 6 send tracks, the metronome volume (fader 7) and the master volume (fader 8).

### Equalizer Mode - 2nd Factory template

This mode controls the first equalizer of the currently selected track. If the track does not contain such a device it is automatically added.

#### Buttons

All buttons work identical as in the Mix Mode.

#### Knobs / Faders

* **Send A knobs**: Sets the equalizer type. Center is Bell (green). Left side chooses between different low-cuts (red) and right side different high-cuts (yellow). Fully left turns the band off (black). Fully right sets it to notch (amber).
* **Send B knobs**: Sets the equalizer bands' Q (amber).
* **Pan/Device knobs**: Sets the equalizer bands' frequency (green).
* **Faders**: Sets the gain of band 1-8.

### Layer Mix Mode - 3rd Factory template

This mode works like the track mix mode except that it works on layers instead of tracks. This mode can only be used with Bitwig instruments, which have layer channels like the *Drum Machine* and *Instrument Layer* devices. It uses the first found instrument of the currently selected channel.
Difference is that there is no Record Arm mode since layers have no record state (but you can still long press the button to access the transport mode). The device parameters control also the first found instrument of the currently selected channel.

### Drum Sequencer - 4th Factory template

This mode is not limited to but should be used with a Bitwig Drum Machine device. This mode is special in a way that it provides access to many parameters of the 8 displayed steps at once.

* **Track Focus** buttons: Select one of the 8 drum pads (sounds) on the currently selected drum machine pads page.
* **Track Control / Device Bank**: This depends on the state of the Device, Mute, Solo and Record Arm buttons:
    * **Mute/Solo/Rec Arm buttons are off**: Press to toggle the step on/off.
    * **Device** (yellow): Keep the device button pressed to select one of the 1st 8 parameter pages of the drum machine device.
    * **Mute** (amber): If active, the Mute state of the 8 drum pads of the currently selected drum machine pads page is toggled. Keep the Mute button pressed to select one of 8 step resolutions for the sequencer.
    * **Solo** (green): If active, the Solo state of the 8 drum pads of the currently selected drum machine pads page is toggled. If the *Solo* button is kept pressed it displays 8 scenes. Press one of the buttons to start the scene. The selected scene is highlighted.
    * **Record Arm** (red): If active, the Loop Length of the currently selected clip can be set. If the *Record Arm* button is kept pressed it displays the transport bar as already described above.
* **Send Select**: Moves the page of the drum pads (sounds) up/down.
* **Track Select**: Select the previous/next page of the clip. If the *Solo* button is pressed it selects the previous/next page of scenes.

#### Knobs / Faders

Each column of 3 knobs and 1 fader control different parameters of the respective step:

* **Send A knobs**: Sets the Chance parameter of the note (step). This is the probability that the note will play: 0-100%
* **Send B knobs**: Sets the number of Repeats of the note. To make this usable with the knob the values are limited to 16 in both directions. Center position is only 1 repeat (= off).
* **Rec Arm + Send B knobs**: Sets the note velocity spread.
* **Pan/Device knobs**: Sets the panorama of the note.
* **Faders**: Sets the velocity of the note.

### Note Sequencer - 5th Factory template

This mode is special in a way that it provides access to many parameters of the 8 displayed steps at once. It is intended to create a monophonic melody.

* **Track Focus buttons**: If the step contains a note it is deleted. Otherwise a new note is created using the currently selected base note of the scale.
* **Track Control / Device Bank**: This depends on the state of the Device, Mute, Solo and Record Arm buttons:
    * **Mute/Solo/Rec Arm buttons are off**: Press to toggle the mute state of the note of the step.
    * **Device** (yellow): Keep the device button pressed to select one of the 1st 8 parameter pages of the first  instrument device.
    * **Mute, Solo, Rec Arm**: These are identical to the drum sequencer. The layer mute/solo might not be that helpful in this sequencer but they are there anyway.
* **Send Select**: Selects the previous/next scale.
* **Track Select**: Select the previous/next page of the clip. If the *Solo* button is pressed it selects the previous/next page of scenes.

#### Knobs / Faders

Each column of 3 knobs and 1 fader control different parameters of the respective step. This is identical to the Drum Sequencer except the first button row:

* **Send A knobs**: Sets the pitch of the note (step). This depends on the scale settings! Combine with *Rec Arm* button to access the chance parameter.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button.

### Play and Sequence

* MIDI Edit: Select the MIDI channel to use to display and edit MIDI notes in sequencers

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the New function.

## Document Settings

These settings are specific to each project.

### Scales

* Scale: Select the scale
* Base: Select the base note of the scale
* In Key: Select *Chromatic* to also display notes which are not part of the scale.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
