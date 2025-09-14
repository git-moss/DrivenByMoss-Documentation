# Native Instruments Komplete Kontrol 2/3 S49, S61, S88, Komplete Kontrol A49, A61, M32

Support for Native Instruments Komplete Kontrol controllers, which use the NI Host Integration protocol.

Since Native Instruments Host Integration service is only available for Windows and Macos, **Linux is not supported** for all devices except Kontrol 3 keyboards.

## Installation

Native Instruments Host Integration service must be installed and running. It is automatically the case
if you installed Komplete Kontrol on your machine.

**Important - Bitwig**: to make the selection of the Kontrol/Kontakt plugins work reliably, the Bitwig *Plug-in Hosting Mode* must NOT be set to *Individually*!
**Important - Reaper**: the selection of the Kontrol/Kontakt plugins are based on their name, therefore do not rename them!

1. Select the MIDI input and output ending with "DAW" as the first channel.
2. Select the MIDI input and output without an ending as the second.

## Transport

* **PLAY**: Starts/pauses (depends on setting, see below) playback. Double click to move the play cursor to the beginning of the project.
* **SHIFT+PLAY**: Triggers the *New* function which creates a new MIDI clip in the arranger, activates overdub and starts playback.
* **REC**: Starts recording in the arranger (depends on setting, see below).
* **SHIFT+REC**: Triggers the *New* function and enables automation (depends on setting, see below).
* **STOP**: Stops playback (depends on setting, see below). Double click to move the play cursor to the end of the project.
* **LOOP**: Toggles the arranger loop on/off.
* **LOOP+Turn Encoder**: Change the Loop start in the arranger.
* **SHIFT+LOOP+Turn Encoder (only Mk3)**: Change the Loop end in the arranger.
* **METRO**: Toggles the metronome on/off.
* **TEMPO** (**SHIFT+METRO** on Mk3): Tap tempo. **only Mk3:** SHIFT+METRO activates the tempo mode which shows the tempo in the display. Turn the main encoder to change the tempo value. Combine with Shift for changing the fractions.
* **AUTO**: Toggles arranger automation on/off.
* **SHIFT+AUTO (only Mk3)**: Toggle clip automation recording.
* **QUANTIZE**: Quantizes the selected clip.
* **SHIFT+QUANTIZE (only Mk3)**: Switches the options for recording quantize.
* **UNDO**: Undoes the last action.
* **REDO**: Redoes the last undone action.

## Edit modes

### A-series and Kontrol 2

To enter the edit modes press the following button:

* Komplete Kontrol A49, A61, M32: **TRACK** button
* Komplete Kontrol 2 S49, S61, S88: **MIXER** button

The implementation of Native Instruments only foresees a simple volume mode which allows to change volume and panorama.
This implementation gives you access to additional modes for editing parameters and sends.

Modes can be changed with in the following ways:

* Komplete Kontrol A49, A61, M32: **SHIFT+STOP** buttons.
* Komplete Kontrol 2 S49, S61, S88: **CLEAR** button.

### Kontrol Mk3 (API v4)

Firmware v2 of Kontrol 3 introduces a native plug-in edit mode but this implementation adds even more functionality to it:

* a layer mixer
* access to track and project parameter pages
* access to the browser

Press the **DAW** button multiple times to toggle between the following modes:

* Volume
* Sends
* Layer Volume

Press the **PLUG-IN** button multiple times to toggle between the following modes:

* Parameters (either of a top level device or a device in a layer depending on the last active DAW mode)
* Track Parameters
* Project Parameters

In all modes, hold the **SHIFT** button to make slower changes of values.

### Volume mode

* **8 knobs**: Change the volume of the track.
* **Page left/right**: Select the previous/next track page.
* Main Encoder
    * **Press**: Starts the selected clips. *Bitwig*: The clip release features cannot be used since pressing the encoder only sends a pressed and no release event.
    * **Turn**: Moves the play cursor in the arranger.
    * **SHIFT+Turn (only Mk3)**: Zoom in/out in the Arranger.
    * **Push up/down/left/right**: Selects the previous/next track/clip depending on the settings (see below).
* Komplete Kontrol A49, A61, M32
    * **SHIFT+8 knobs**: Change the panorama.
    * **Touch 8 knobs**: Select the track.
    * **SHIFT+Page left**: Un-/mute the selected track.
    * **SHIFT+Page right**: Un-/solo the selected track.
* Komplete Kontrol 2 S49, S61, S88
    * **SHIFT+Push main encoder up/down**: Toggle between editing volume/panorama with the 8 knobs.
    * **8 buttons**: Select the track.
    * **MUTE+8 buttons**: Un-/mute the track.
    * **SOLO+8 buttons**: Un-/solo the track.
* Komplete Kontrol 3 S49, S61, S88
    * **Push main encoder up/down**: Toggle between editing volume/panorama with the 8 knobs.
    * **8 buttons**: Un-/mute the track.
    * **SHIFT+8 buttons**: Un-/solo the track.

### Send mode

This mode controls 8 sends of the currently selected track.

* The volume and pan display represents the value of each send.
* The knobs below the display change the send values (both in volume and pan mode).
* The page left/right buttons switch between the sends 1-8 and 9-16 of the channel.
* The encoder left/right/up/down switch between the sends 1-8 and 9-16 of the channel as well.
* Select/Mute/Solo buttons always control the tracks.

### Layer mode

This mode is identical to the Volume mode but for the layers of a device (e.g. the Drum Machine).

### Device parameters mode (A-series and Kontrol Mk2)

This mode controls parameters.

* The volume and pan values represent the value of each parameter.
* The knobs below the display changes the parameter values (both in volume and pan mode).
* The page left/right buttons switch between the parameter pages of the selected device (buttons do not work on A/M-series).
* The encoder up/down switch between the 3-submodes: cursor device, track and project parameters.
* The encoder left/right switch between the devices of the channel.
* Pressing the encoder toggles the window of the selected device (if any).
* Select/Mute/Solo buttons always control the tracks.

### Device/Track/Project parameters mode (Kontrol Mk3)

This mode controls device parameters. If a supported NI-plugin is loaded (Komplete, Kontakt 7/8) a special NKS2 mode is active instead!
**Note: Since the special NKS mode is not notified, device and track modes cannot be changed when a NKS device is selected!**

If the Volume mode was active the selected device of the currently selected channel is edited. If the Layer mode was active the selected device of the active layer is edited.

* The knobs below the display change the parameter values.
* The page left/right buttons switch between the parameter pages of the selected device.
* The buttons above the display select the devices 1-8 (if you need more than 8 you are doing something wrong ;-))
* Pressing the encoder toggles the window of the selected device (if any).

### The Browser

The Mk2 has only very limited browser support since the SHIFT, PREVIOUS and NEXT buttons cannot be used.
On Mk2 the browser needs to be opened manually in the DAW.

To open the browser (only Mk3):

* Press the **PREVIOUS** or **NEXT** button to open the browser to select a preset for the selected device.
* Press **SHIFT+NEXT** to open the browser to insert a device after the selected device.
* Press **SHIFT+PREVIOUS** to open the browser to insert a device before the selected device.

When the browser is open:

* Turn the main encoder to select the previous/next preset.
* Alternatively, press the **PREVIOUS** / **NEXT** buttons (only Mk3).
* Select different categories by holding SHIFT and turning the main encoder (only Mk3).
* Press the main encoder to confirm the selection.
* Since SHIFT cannot be combined with pressing the main encoder, use **SHIFT+PREVIOUS or NEXT** instead to cancel the selection (only Mk3).

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Hardware Setup

* Device Background (only Mk3): Select the background for the plug-in mode.

### Transport

* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Stop button.
* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button.
* Record button: Select the function of the record button.
* Shift + Record button: Select the function of the record button when used in combination with the Shift key.

### Navigation

* Flip track/clip navigation: Flips the direction (previous/next) if enabled.
* Flip clip/scene navigation: Flips the direction (previous/next) if enabled.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the New function.
* Knob Speed Normal: Adjust the speed of the knobs.
* Knob Speed Slow: Adjust the speed of the knobs when used with Shift for fine adjustments.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
