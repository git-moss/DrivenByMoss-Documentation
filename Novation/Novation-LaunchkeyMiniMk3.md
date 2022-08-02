# Novation Launchkey Mini Mk3

Support for the Novation Launchkey Mini Mk3 controller.

## Installation

**Important**: Make sure that you have the latest firmware for your device installed with the Novation Components application! Otherwise, you might have strange effects!

* If you added the controller manually, choose the 2nd MIDI port ("DAW port") of the device as in-/output. Select the first port as the 2nd input ("MIDI port").

## Global Features

* **Play** - Start/Stop playback. Double click to move play cursor to start of song.
* **Shift+Play** - Toggle repeat.
* **Record** - Start/Stop recording. Can be changed in the settings.
* **Shift+Record** - Toggle launcher overdub. Can be changed in the settings.

## Modes

By using the Shift button in combination with the upper row pads, you can switch between two kinds of modes: modes for the knobs (colored green) and modes for the pads (colored orange).

### Knob modes

Use the 5 green buttons to switch between the modes for the knobs. The text above the pads indicate their function.

#### Device Mode

* Knob 1-8: Changes the value of the 8 parameters on the current device parameter page.
* Track Left/Right buttons (Shift + Arp/Fixed Chord): Select the previous/next device
* Program Change (Shift + +/-): Select the previous/next parameter page

#### Volume Mode

* Knob 1-8: Changes the volume of the 8 tracks on the current track bank page.
* Track Left/Right buttons (Shift + Arp/Fixed Chord): Select the previous/next track
* Program Change (Shift + +/-): Select the previous/next track bank page

#### Pan Mode

* Knob 1-8: Changes the panorama of the 8 tracks on the current track bank page.
* Track Left/Right buttons (Shift + Arp/Fixed Chord): Select the previous/next track
* Program Change (Shift + +/-): Select the previous/next track bank page

#### Sends Mode

* Press Shift and use pad 7 and 8 on the lower pad row to switch between Send 1 and Send 2. 
* Knob 1-8: Changes the Send 1 or 2 volume of the 8 tracks on the current track bank page.
* Track Left/Right buttons (Shift + Arp/Fixed Chord): Select the previous/next track
* Program Change (Shift + +/-): Select the previous/next track bank page

#### Custom Mode

* Knob 1-8: Changes the value of a user mapped parameter. Right click any parameter in Bitwig and select to learn. After that move the knob to which you want to map the parameter. The mapped parameters are stored per project.
* Track Left/Right buttons (Shift + Arp/Fixed Chord): -
* Program Change (Shift + +/-): -

### Pad Modes

Use the 3 amber colored buttons to switch between the modes for the knobs. The text above the pads indicate their function.

#### Session Mode

The pads start playback or recording of the respective clip. The Scene and SSM buttons start the first and second scene in the selected scene window. Use **Shift+Scene/SSM buttons** to move the scene window.

The Session mode provides additional sub-modes for controlling solo, mute, record arm, etc. Keep the **SSM (Scene 2) button** pressed to enter the sub-mode selection view. In the lower row the sub-modes can be selected or turned off. The following sub-modes are available:

1) **Off** (green): No sub-mode is selected
2) **Record Arm** (red): Toggle the recording armed state of the 8 tracks on the selected track bank page.
3) **Track select** (white):  Select one of the 8 tracks on the selected track bank page.
4) **Mute** (orange):  Toggle the mute state of the 8 tracks on the selected track bank page.
5) **Solo** (yellow):  Toggle the solo of the 8 tracks on the selected track bank page.
6) **Stop clip** (rose):  Stop the playing clip on one of the 8 tracks on the selected track bank page.

The SSM button is also lit in the color of the selected sub-mode. If one of the sub-modes is enabled, the *lower pad row* of the session displays the states of the sub-mode. Press one of these pads to toggle the state (e.g. to toggle mute of the track).

The upper part of the mode selection view provides additional functions:

1) Toggle the metronome
2) Tap Tempo
3) Undo
4) Redo
5) Quantize
6) Add an instrument track
7) Add an audio track
8) Add an effect track

#### Drum Mode

This mode provides a simple drum sequencer and access to the drum instrument but is also usable with any other device. Since the number of buttons on the device is limited you can only access the main 16 notes. The manually played notes are send to the 'Pads' input.

This mode can be toggled with the Scene button between two views: one to play the 16 sounds and one to toggle the note steps of one of the 16 sounds. In the step view change the note length or create long notes by pressing a note pad, keep it pressed, wait a bit and then press a pad right to it.

If you have a Bitwig drum device selected, the play view displays the colors of the sounds as well if there is an instrument loaded in a slot.
The last selected pad is the one you can edit when switching to the note steps view.

Long press the SSM (Scene 2) button to enter the drum sequencer settings. While keeping the SSM button pressed, select an uppper row pad to select a grid resolution, which is displayed in Bitwig as well.
Use the first 2 lower row pads to select one of the previous/next edit page. The 4th pad toggles the metronome.
Use the last 2 lower row pads to scroll the drum pads up/down.

#### Custom Mode

This is the MIDI note configuration you can setup in the Novation Components application.
Note: Do only change the pad display, not the knob settings!

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button
* Record button: Setting the function for the record button.
* Shift + Record button: Setting the function for the record button used in combination with Shift.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* Include (Group-)Mastertrack: If set to off, the group-master tracks are removed from the track bank.

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
