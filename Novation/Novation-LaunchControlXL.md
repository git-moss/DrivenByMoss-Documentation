# Novation LaunchControl XL

Support for the Novation LaunchControl XL MkI/MkII controller.

## Installation

All MIDI CC and notes on MIDI channels 1-8 are directly routed to the DAW. This is the default setup for the user modes. Therefore, these can be used for additional mappings.

## Modes

Selecting a factory template triggers the selection of different modes to control the mixer, device of the DAW and even provide sequencers.

### Track Mix Mode - 1st Factory template

In the mix mode the labels on the device match the functions (but there is more).

#### Knobs / Faders

The knob LEDs are lit brighter with higher values (but sadly on 3 steps plus off state).

* **Send A knobs**: Controls the first send for all 8 tracks of the currently selected track page.
* **Send B knobs**: Controls the second send for all 8 tracks of the currently selected track page.
* **Pan/Device knobs**: Controls panorama for all 8 tracks of the currently selected track page or 8 device parameters of the currently selected parameter page of the currently selected device. This depends on the state of the *Device* button.
* **Faders**: Control the volume for all 8 tracks on the currently selected track page. If one of the 8 *Track Focus* buttons is pressed the function changes to controlling the volume of the first 6 send tracks, the metronome volume (fader 7) and the master volume (fader 8).

#### Buttons

* **Track Focus buttons**: Selects one of the 8 tracks on the currently selected track page.
* **Track Control / Device Bank**: This depends on the state of the Device, Mute, Solo and Record Arm buttons:
    * **Device** (yellow): Keep the device button pressed to select one of the 1st 8 parameter pages of the currently selected device.
    * **Mute** (amber): If active the Mute state of the 8 tracks on the currently selected track page is toggled.
    * **Solo** (green): If active the Solo state of the 8 tracks on the currently selected track page is toggled. If the *Solo* button is kept pressed it displays 8 scenes. Press one of the buttons to start the scene. The selected scene is highlighted.
    * **Record Arm** (red): If active the Record Arm state of the 8 tracks on the currently selected track page is toggled. If the *Record Arm* button is kept pressed it displays the transport bar:
        * **Play** (green): Start/stop playback. Double tap to move the play cursor to the start of the arranger.
        * **Record** (red): Start arranger recording.
        * **Rewind** (amber): Move the play cursor backwards in the arranger.
        * **Forward** (amber): Move the play cursor forwards in the arranger.
        * **Cycle** (yellow): Toggle the arranger loop.
        * **Click** (green): Toggle the metronome.
        * **Arranger Automation Write** (red): Toggle arranger automation write.
        * **Solo/Mute defeat** (amber): Turn off all mute and solo states.
* **Send Select**: Select the previous/next page of sends to control.
* **Track Select**: Select the previous/next page of tracks to control. If the *Device* button is pressed it selects the previous/next device of the selected track.

### Equalizer Mode - 2nd Factory template

This mode controls the first equalizer of the currently selected track. If the track does not contain such a device it is automatically added.

#### Knobs / Faders

* **Send A knobs**: Sets the equalizer type. Center is Bell (green). Left side chooses between different low-cuts (red) and right side different high-cuts (yellow). Fully left turns the band off (black). Fully right sets it to notch (amber).
* **Send B knobs**: Sets the equalizer bands' Q (amber).
* **Pan/Device knobs**: Sets the equalizer bands' frequency (green).
* **Faders**: Sets the gain of band 1-8.

#### Buttons

All buttons work identical as in the Mix Mode.

### Layer Mix Mode - 3rd Factory template

This mode works like the track mix mode except that it works on layers instead of tracks. This mode can only be used with Bitwig instruments, which have layer channels like the *Drum Machine* and *Instrument Layer* devices. It uses the first found instrument of the currently selected channel.
Difference is that there is no Record Arm mode since layers have no record state (but you can still long press the button to access the transport mode). The device parameters control also the first found instrument of the currently selected channel.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
