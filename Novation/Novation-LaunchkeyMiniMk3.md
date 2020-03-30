# Bitwig Studio | Novation Launchkey Mini Mk3

Support for the Novation Launchkey Mini Mk3 controller.

## Installation

* If you added the controller manually, choose the 2nd MIDI port ("DAW port") of the device as in-/output. Select the first port as the 2nd input ("MIDI port").

## Global Features

* **Play** - Start/Stop playback. Double click to move play cursor to start of song.
* **Shift+Play** - Toggle repeat
* **Record** - Start/Stop recording
* **Shift+Record** - Toggle launcher overdub

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

The Session mode is quite complex since it hides several sub-modes for controlling solo, mute, record arm, etc. Long press the SSM (Scene 2) button to switch between the sub-modes or turn them off. The SSM button is also lit in the color of the selected sub-mode.

The pads start playback or recording of the respective clip. The Scene and SSM buttons start the first and second scene in the selected scene window. Use Shift+Scene/SSM buttons to move the scene window.

If one of the sub-modes is enabled, the lower pad row changes and display the states of the sub-mode. Press one of these pads to toggle the state. The following sub-modes are available:

1) **Record Arm**: Toggle the recording armed state of the 8 tracks on the selected track bank page.
2) **Track select**:  Select one of the 8 tracks on the selected track bank page.
3) **Mute**:  Toggle the mute state of the 8 tracks on the selected track bank page.
4) **Solo**:  Toggle the solo of the 8 tracks on the selected track bank page.
5) **Stop clip**:  Stop the playing clip on one of the 8 tracks on the selected track bank page.

#### Drum Mode

This mode provides a simple drum sequencer and access to the drum instrument but is also usable with any other device. Since the number of buttons on the device is limited you can only access the main 16 notes.

This mode can be toggled with the Scene button between two views: one to play the 16 sounds and one to toggle the note steps of one of the 16 sounds.
If you have a Bitwig drum device selected, the play view displays the colors of the sounds as well if there is an instrument loaded in a slot.
The last selected pad is the one you can edit when switching to the note steps view.

Long press the SSM (Scene 2) button to enter the drum sequencer settings. While keeping the SSM button pressed, select an uppper row pad to select a grid resolution, which is displayed in Bitwig as well.
Use the first 2 lower row pads to select one of the previous/next edit page. The 4th pad toggles the metronome.
Use the last 2 lower row pads to scroll the drum pads up/down.

#### Custom Mode

This is the MIDI note configuration you can setup in the Novation Components application.
Note: Do only change the pad display, not the knob settings!

## Preferences Dialog

You can set several preferences which are stored when you exit Bitwig.
