# Bitwig Studio | Mackie MCU

Support script for the Mackie MCU protocol. While this extension supports the Mackie MCU protocol in general I could only test it with the following devices:

* Behringer X-Touch One
* Mackie MCU Pro
* icon QConPro X
* icon Platform M/M+ with extender
* Zoom R16

In the following the supported Bitwig features are described. In brackets the names of the MCU buttons are noted which trigger the feature.

## Configuration

The settings dialog contains profiles for several devices, which sets the correct hardware settings.
If your device is not listed make sure you configure the hardware settings manually to match your device.

## Transport

* **Play** (MCU PLAY) - Start/Stop playback. Double click to move play cursor to start of song.
* **Shift (MCU SHIFT) + Play** - Toggle repeat
* **Option (MCU OPTION) + Play** - Toggle Punch In
* **Option + Shift + Play** - Toggle Punch Out
* **Punch in** (MCU F6) - Toggle punch in
* **Punch out** (MCU F7) - Toggle punch in
* **Record** (MCU RECORD) - Start/Stop recording
* **Shift + Record** - Toggle launcher overdub
* **Option + Record** - Creates a new clip on the selected track and slot, starts play and enables overdub.
* **<<** (MCU REWIND) - Move the play cursor to the left.
* **>>** (MCU FORWARD) - Move the play cursor to the right.
* **Repeat** (MCU REPEAT) - Toggle repeat
* **Stop** (MCU STOP) - Stop playback. Press again to move play cursor to start of song.
* **Jog Wheel** - Move play cursor (press **Shift** for fine adjustment)
* **Option + Jog Wheel** - Change tempo (press **Shift** for fine adjustment)
* **Scrub** - Toggles between Track and Device editing mode
* **Arrow left, right, up, down** - Like pressing the arrow keys on the computer keyboard
* **Zoom** - If active, the arrow buttons left/right zoom the arranger horizontally. The up/down arrows both toggle the height of the track.
* **Nudge** - Executes Tap Tempo

## Buttons

### Display Mode

* **Display Mode** - Toggles the display of the track names in the 1st display.
* **Tempo/Ticks** - Toggle content of segment display. The last 3 digits toggle between ticks or the song tempo.
* **Global View (MCU EDIT)** - Toggle VU meters on/off
* **Aux (MCU AUX)** - Switches to Arrange layout.
* **Busses (MCU BUSSES)** - Switches to Mix layout.
* **Outputs (MCU OUTPUTS)** - Switches to Edit layout.
* **Shift+Track selection buttons** - Select the length for new clips: 16 bars, 8 bars, 4 bars, 2 bars, 1 bar, 2 beats, 1 beat, 32 bars

### Functions

* **Shift** (MCU SHIFT) - Use in combination with other buttons for additional functions.
* **Option** (MCU OPTION) - Use in combination with other buttons for additional functions.
* **F1-F5** (MCU F1-F5) - Functions for these buttons can be assigned in the settings dialog.
* **Device On/Off** (MCU F8) - Toggle device on/off
* **Undo** (MCU UNDO) - Undos the last action
* **Shift+Undo** - Redos the last undone action

### Assignment

* **Track** (MCU MODE IO, TRACK) - Select the Track edit mode. Press again to select the Volume edit mode. See the section **Edit Modes** below.
* **Option + Track** - Pin cursor track
* **Pan** (MCU MODE PAN/SURROUND) - Select the Panorama edit mode. See the section **Edit Modes** below.
* **Send** (MCU MODE SENDS) - Select the Send edit mode. Press multiple times to select the Send channels 1 to 8. See the section **Edit Modes** below. Use in combination with the **Track select** buttons to select the respective Send channel 1-8. Use **Shift+Send** to move backwards.
* **Device** (MCU DEVICE, PLUG-IN) - Select the Device edit mode. See the section **Edit Modes** below.
* **Option + Device** - Pin cursor device
* **Page Up** (MCU MODE EQ) - Move track bank focus 1 track up. If Device mode is active, the previous device parameter bank is selected.
* **Page Down** (MCU MODE DYN, INSTRUMENT) - Move track bank focus 1 track down. If Device mode is active, the next device parameter bank is selected.

### Automation

* **Read/Off** (MCU READ) - Disables arranger automation recording.
* **Option + Read/Off** - Resets any automation overrides.
* **Write** (MCU WRITE, MCU GROUP) - Enables arranger automation recording and sets it to Write mode.
* **Trim** (MCU TRIM) - Since Bitwig has not Trim mode, this button toggles the clip automation recording.
* **Touch** (MCU TOUCH) - Enables arranger automation recording and sets it to Touch mode.
* **Latch** (MCU LATCH) - Enables arranger automation recording and sets it to Latch mode.

### Utilities

* **Note Editor** (MCU MIDI TRACKS) - Toggles the display of the note editor pane
* **Automation Editor** (MCU INPUTS) - Toggles the display of the automation editor pane
* **Toggle Device**  (MCU AUDIO TRACKS) - Toggles the display of a plugin window
* **Shift+Toggle Device** - Toggles the different layouts
* **Mixer** (MCU AUDIO INSTRUMENT) - Toggles the display of the mixer pane
* **Browser** (MCU USER) - Starts the browser to browse for presets
* **Shift+Browser** - Starts the browser to insert a new device before the current one
* **Option+Browser** - Starts the browser to insert a new device after the current one
* **Metronome** (MCU CLICK) - Toggle metronome
* **Shift + Metronome** - Toggle Metronome Ticks
* **Shift + Masterfader** - Changes Metronome Volume
* **Groove** (MCU SOLO) - Dis-/Enable the Groove
* **OVR** (MCU REPLACE) - Toggle arranger overdub
* **Shift+OVR** - Toggle launcher overdub
* **Save** (MCU SAVE) - Save button saves the current project
* **Marker** (MCU MARKER) - Toggles the display of markers in the arranger
* **Drop** (MCU DROP) - Duplicate (depending on the focus)

### Fader Controls

* **Lock** (Not on MCU) - Locks the faders
* **Flip** (MCU FLIP) - Toggles between Instrument/Audio/Hybrid tracks and the Effect tracks.
* **Cancel** (MCU CANCEL) - Cancels browsing when the Browser is active, otherwise like pressing the Escape key on the computer keyboard.
* **Enter** (MCU ENTER) - Confirms browsing when the Browser is active, otherwise like pressing the Enter key on the computer keyboard.
* **|<** (MCU BANK LEFT) - Move track bank focus 8 track up. If Device mode is active, the previous device parameter bank is selected.
* **>|** (MCU BANK RIGHT) - Move track bank focus 8 track down. If Device mode is active, the next device parameter bank is selected.
* **<< 8** (MCU TRACK LEFT) - Move track bank focus 1 tracks up. If Device mode is active, the previous device is selected.
* **8 >>** (MCU TRACK RIGHT) - Move track bank focus 1 tracks down. If Device mode is active, the next device is selected.

## Edit Modes

### Common functions in all modes

* **Record-arm buttons** (MCU ARM1-8) - Press to arm the specific track for recording.
* **Mute buttons** (MCU MUTE1-8) - Un-/mute the specific track
* **Solo buttons** (MCU SOLO1-8) - Un-/solo the specific track
* **Option + one of the Mute buttons**: Deactivate all mutes
* **Option + one of the Solo buttons**: Deactivate all solos
* **Track selection buttons** (MCU SELECT1-8) - Select the specific track.
* **Send (MCU MODE SENDS) + Track selection buttons** - Select the send channel 1-8.
* **Shift + Track selection buttons** - Set the length of a new clip.
* **Option + Track selection buttons** - Stop the playing clip on the specific track.
* **Shift+Solo** - Toggle auto monitor
* **Shift+Mute** - Toggle monitor
* **8 faders** (MCU FADER_TOUCH1-8) - Change volume of selected 8 tracks. Touching a fader automatically selects the track.
* **Master fader** (MCU FADER MASTER) - Change volume of master fader. Touching the fader selects the master track.
* **Press knob** (MCU VSELECT1-8) - Resets the current parameter to its default value.

### Track edit mode

Press _Track_ to enter.

* **8 knobs** - Change the volume, panorama, crossfader and Send 1-5 of the selected track. Hold **Shift** for fine adjustments.
* You can configure in the preferences that the crossfader option is hidden and you get 6 sends instead.

### Volume edit mode

Press _Track_ twice to enter.

* **8 knobs** - Change the volume of that channel. Hold **Shift** for fine adjustments.

### Panorama edit mode

Press _Pan_ to enter.

* **8 knobs** - Change the panorama of that channel. Hold **Shift** for fine adjustments.

### Send 1 - 8 edit mode

Press _Send_ to enter. Press multiple times to select the Send channels 1 to 8. Use in combination with the **Track select** buttons to select the respective Send channel 1-8.

* **8 knobs** - Change the volume of send of that channel. Hold **Shift** for fine adjustments.

### Master edit mode

Touch the master fader to enter

* ** 1st knob** - Change the master volume. Press to reset.
* ** 2nd knob** - Change the master panorama. Press to reset.
* ** knob 3-5** - Press to toggle the audio engine on/off for this project
* ** 7th knob** - Press to switch to the previous project.
* ** 8th knob** - Press to switch to the next project.

### Devices edit mode

* **Device Knobs 1-8** - Change the currently selected 8 device parameters
* **|<** (MCU BANK LEFT) - If Device mode is active, the previous device parameter bank is selected.
* **>|** (MCU BANK RIGHT) - If Device mode is active, the next device parameter bank is selected.
* **<< 8** (MCU TRACK LEFT) - If Device mode is active, the previous device is selected.
* **8 >>** (MCU TRACK RIGHT) - If Device mode is active, the next device is selected.
* **Page Up** (MCU MODE EQ) - If Device mode is active, the previous device parameter bank is selected.
* **Page Down** (MCU MODE DYN, INSTRUMENT) - If Device mode is active, the next device parameter bank is selected.

### Browser

* Press the _Browser_ button to start
* Navigate columns with the _Track Control knobs_.
* Click the knobs to enter a filter or the results. Click again to confirm.
* To confirm a patch or device selection and close the Browser press the _Enter_ button.
* To discard the patch selection press the _Cancel_ button.

### Marker

* Press the _Marker_ button to start. If you do not have a marker button you can assign this command to a function button.
* Click the knobs to start the playback from a marker position.

## Foot switches

* **Footswitch 1** (MCU USER A) - Function be assigned in the settings dialog.
* **Footswitch 2** (MCU USER B) - Function be assigned in the settings dialog.

## Preferences dialog

* Set preferences for Device capabilities, etc.

The following MCU buttons are currently not used: GLOBAL VIEW, BUSSES, OUTPUT, CONTROL, ALT, F8, GROUP, NUDGE, DROP
