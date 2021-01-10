# Novation Launchkey Mk3

Support for the Novation Launchkey Mini Mk3 controller models 25, 37, 49 and 61.

## Installation

* If you added the controller manually, choose the 2nd MIDI port ("DAW port") of the device as in-/output. Select the first port as the 2nd input ("MIDI port").
* If you want to use the arpeggiator of the Launchkey you need to enable sending MIDI clock to the device.

## Global Features

* **Capture MIDI** - Creates a new clip on the selected track and slot, starts playback and enables overdub.
* **Shift+Capute MIDI** - Like New button but without activating launcher overdub.
* **Quantise** - Quantises the selected clip.
* **Shift+Quantise** - Press multiple times to toggle through the record quantisation settings.
* **Click** - Toggle the metronome.
* **Shift+Click** - Tap Tempo.
* **Undo** - Undoes the last action.
* **Shift+Undo** - Executes the last undone action.
* **Play** - Start/Stop playback. Double click to move play cursor to start of song.
* **Shift+Play** - Toggle repeat.
* **Stop** - Stops playback. If stopped moves the play cursor to start of song.
* **Record** - Start/Stop recording. Can be changed in the settings.
* **Shift+Record** - Toggle launcher overdub. Can be changed in the settings.
* **Repeat** - Toggle repeat.
* **Track Left/Right**: Select the previous/next track.
* **Device Lock** - Toggle pinning the cursor device.
* **Shift+Device Lock** - Toggle the cursor devices' window (if any).
* **...** - Opens the browser for the selected device. If no device is selected the browser is opened to insert a new device on the selected channel.
* **Shift+...** - Opens the browser to add a new device after the currently selected.

The following buttons behave like described in the Novation manual:

* Fixed Chord
* Arp
* Scale
* Octave-, Octave+

## Modes

By using the Shift button in combination with the pads, you can switch between two kinds of modes: modes for the knobs (colored blue) and modes for the pads (colored green).

### Knob modes

Use the 8 green buttons to switch between the modes for the knobs. The text above the pads indicate their function.
Press the Sends pad twice to toggle between send 1 and send 2.

The 4 custom modes can be configured with the Novation Components application and can be used accordingly in the DAW.

#### Device Mode

The display shows the name of the selected device and parameter page in the first row. The second row shows the selected track which contains the device.

* **Knob 1-8**: Changes the value of the 8 parameters on the current device parameter page.
* **Device Select**: Keep pressed to bring up the device selection mode. In this mode the Scene up/down buttons select the next/previous device. The pads select the up to 16 parameter pages of the current device. The Scene 1 button toggles the enabled state of the device.

#### Volume Mode

The display shows the name of the mode and the range of the tracks on the selected page in the first row. The second row shows the selected track.

* **Knob 1-8**: Changes the volume of the 8 tracks on the current track bank page.

#### Pan Mode

The display shows the name of the mode and the range of the tracks on the selected page in the first row. The second row shows the selected track.

* **Knob 1-8**: Changes the panorama of the 8 tracks on the current track bank page.
* **Track Left/Right**: Select the previous/next track.
* **Shift+Track Left/Right**: Select the previous/next track bank page

#### Sends Mode

The display shows the name of the send 1 or 2 and the range of the tracks on the selected page in the first row. The second row shows the selected track.

* **Knob 1-8**: Changes the Send 1 or 2 volume of the 8 tracks on the current track bank page.
* **Track Left/Right**: Select the previous/next track.
* **Shift+Track Left/Right**: Select the previous/next track bank page

### Pad Modes

Use the green colored buttons to switch between the modes for the pads. The text above the pads indicate their function.

The Scale Chord and User Chord are provided by the hardware and behave like described in the Novation manual. They cannot be changed.

The 4 custom modes can be configured with the Novation Components application and can be used accordingly in the DAW.

#### Session Mode

The Session mode is quite complex since it provides several sub-modes for controlling solo, mute, record arm, etc. Long press the SSM (Scene 2) button to switch between the sub-modes or turn them off. The SSM button is also lit in the color of the selected sub-mode.

* The pads start playback or recording of the respective clip.
* Long press a pad to only select the clip without starting it.
* The Scene and SSM buttons start the first and second scene in the selected scene window.
* Use Scene up/down buttons to move the clip/scene window.

If one of the sub-modes is enabled, the lower pad row changes and displays the states of the sub-mode. Press one of these pads to toggle the state. The following sub-modes are available:

1) **Record Arm**: Toggle the recording armed state of the 8 tracks on the selected track bank page.
2) **Track select**:  Select one of the 8 tracks on the selected track bank page.
3) **Mute**:  Toggle the mute state of the 8 tracks on the selected track bank page.
4) **Solo**:  Toggle the solo of the 8 tracks on the selected track bank page.
5) **Stop clip**:  Stop the playing clip on one of the 8 tracks on the selected track bank page.

#### Drum Mode

This mode provides a simple drum sequencer and access to the drum instrument but is also usable with any other device.

This mode can be toggled with the Scene button between two views: one to play the 16 sounds and one to toggle the note steps of one of the 16 sounds.
If you have a Bitwig drum device selected, the play view displays the colors of the sounds as well if there is an instrument loaded in a slot.
The last selected pad is the one you can edit when switching to the note steps view.

Long press the SSM (Scene 2) button to enter the drum sequencer settings (only available if a clip is selected!). While keeping the SSM button pressed, select an uppper row pad to select a grid resolution. The selected resolution is shown in the display.
Use the first 2 lower row pads to select one of the previous/next edit page.

The **Scene up/down** buttons scroll the drum pad range up/down.

#### Browser Mode

The browser mode facilitates the Navigation mode of the Launchkey, which means that the lit pads send cursor keys and the return key. Luckily, the Bitwig browser can be navigated nicely with cursor keys. Pressing the **...** button again discards the selection and closes the browser.

* The **Scene up/down** buttons flip through the tabs of the browser.
* The **Scene 1** button confirms the selection and closes the browser.
* The **Scene 2** button discards the selection and closes the browser.

Note: There is a little bug in Launchkey, which causes the **...** button to be lit when closed with the Return key or the scene buttons.

## Fader modes (only Launchkey 46 and 61 models)

The faders control the values selected by their mode: Device parameters, volume, send 1/2 and the 4 custom modes.
The master fader always controls the volume of the master track.
The buttons below the faders selects or arms record of a track depending on the Arm/Select button state.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Transport
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
