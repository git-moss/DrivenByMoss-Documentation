# Mackie MCU

Support script for the Mackie MCU protocol. While this extension supports the Mackie MCU protocol in general I could only test it with the following devices:

* Behringer X-Touch One
* Mackie MCU Pro
* icon QConPro X
* icon Platform M/M+ with extender
* Zoom R16

In the following the supported features are described. In brackets the names of the MCU buttons are noted which trigger the feature.

## Configuration

The settings dialog contains profiles for several devices, which sets the correct hardware settings.
If your device is not listed make sure you configure the hardware settings manually to match your device.

### Parameter page changes X-Touch One

In device mode the FADER BANK left/right buttons change the devices, while the CHANNEL left/right buttons change single parameters of the current bank page. To also be able to switch parameter pages, you can sacrifice 2 buttons, e.g. F1 and F2:

1. Press Stop + Press the edit knob to enter the configuration mode
2. Make sure that you have selected the "MCU user" mode.
3. Keep F1 pressed and select "CHAN <" with the edit knob.
4. Keep F2 pressed and select "CHAN >" with the edit knob.
5. Press the edit knob 3 times to leave configuration  mode

F1 will now select the previous page, and F2 the next.

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
* **Scrub** - Toggles between all editing mode
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

* **1st knob** - Change the master volume. Press to reset.
* **2nd knob** - Change the master panorama. Press to reset.
* **knob 3-5** - Press to toggle the audio engine on/off for this project
* **7th knob** - Press to switch to the previous project.
* **8th knob** - Press to switch to the next project.

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

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Hardware Setup
* Profile: This list contains some presets to setup the following hardware settings. If one of the controllers from the list is connected select the acoording entry from the list.
* Has a display: Enable if the MCU compatible controller has a display.
* Has a second display: Enable if the controller has a second display, which supports the specific iCON protocol extension.
* Has a segment display: Enable if the MCU compatible controller has an additional segment display (for play position and tempo).
* Has a assignment display: Enable if the MCU compatible controller has an additional assignment display (to display to current mode).
* Has motor faders: Enable if the MCU compatible controller has motor faders.
* Has only 1 fader: Enables a specific handling of banks to support controllers with only 1 fader
* Display track names in 1st display: If enabled to 1st row of the 1st display the track names instead of the mode labels.
* Use vertical zoom to change tracks: If enabled, the up/down cursor keys in zoom mode can be used to select tracks
* Use faders like editing knobs: If enabled, the faders execute the same functions as the knobs. Handy for e.g. recording automation data.
* VU meters: Enable if the MCU compatible controller supports the display of VU values.
* Master VU Meter: Enable if the controller support the protocol extensions for VU values of the master fader.

### Extender Setup
Select the type of the MCU compatible controller. The number of slots depends on which extension is chosen. Select *Main* for the main device, this enables the master fader as well as all additional commands like transport control. Select *Extender* if the device is an extender which uses the same MCU protocol as the main device. Select *MCU Extender* if the extender uses the original Mackie MCU extender protocol.
It is possible to select multiple main devices.
Changing these settings requires a restart of the extension.

### Segment Display
* Display time or beats: If a segment display is present, selects to display time or beats (measures) of the play position.
* Display tempo or ticks: Select what to display with the last 3 digits

### Tracks
* Include FX and master tracks in track bank: If enabled, all tracks are included in the track bank. Handy if the controller misses a master track or has no button to toggle between track banks.
* Pin FX tracks to last device: If enabled the FX track bank is created with a page of 8 fx tracks and is always displayed on the last (right most) controller. The page size of the instrument/audio track bank is reduced accordingly.

### Assignable buttons

* Footswitch 1/2: Select a function to execute when the first/second footswitch is pressed
* F1-F8: Select a function to execute when the respective function key is pressed
* If *Action* is selected as the function, the field below allows to select the action to execute

### Transport
* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Play button
* Flip arranger and clip record / automation: if enabled, the functionality of the Record and Automation button when used with Shift is flipped with the function when not using Shift. Enable this if you tend to work more in the Clip Launcher than the Arranger.

### Play and Sequence
* Quantize Amount: The amount of quantization to use when Quantize is executed. 100% alignes all notes fully to the grid.

### Workflow
* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* Display crossfader on track: If you use the crossfader (e.g. for DJing) enable this setting to see the A/B option on the track.
* New clip length: The length of a clip created with the New function.
* Zoom: If enabled, cursor keys are used for zooming in the arranger.
* Select Channel on Fader Touch: The channel to which the touched fader belongs is selected if this option is enabled.

### Browser
* Options to hide filter columns which are not used to easier spot the relevant ones

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
