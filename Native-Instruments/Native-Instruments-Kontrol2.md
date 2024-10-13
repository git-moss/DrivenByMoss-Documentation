# Native Instruments Komplete Kontrol 2 S49, S61, S88, Komplete Kontrol A49, A61, M32

Support for Native Instruments Komplete Kontrol controllers, which use the NI Host Integration protocol.

Since Native Instruments Host Integration service is only available for Windows and Macos, **Linux is not supported**.

## Installation

Native Instruments Host Integration service must be installed and running. It is automatically the case
if you installed Komplete Kontrol on your machine.

**Important - Bitwig**: to make the selection of the Kontrol/Kontakt plugins work reliably, the Bitwig *Plug-in Hosting Mode* must NOT be set to *Individually*!
**Important - Reaper**: the selection of the Kontrol/Kontakt plugins are based on their name, therefore do not rename them!

1. Select the MIDI input and output ending with "DAW" as the first channel.
2. Select the MIDI input and output without an ending as the second.

## Transport

**PLAY**: Starts/pauses (depends on setting, see below) playback. Double click to move the play cursor to the beginning of the project.
**SHIFT+PLAY**: Triggers the *New* function which creates a new MIDI clip in the arranger, activates overdub and starts playback.
**REC**: Starts recording in the arranger (depends on setting, see below).
**SHIFT+REC**: Triggers the *New* function and enables automation (depends on setting, see below).
**STOP**: Stops playback (depends on setting, see below). Double click to move the play cursor to the end of the project.
**LOOP**: Toggles the arranger loop on/off.
**METRO**: Toggles the metronome on/off.
**TEMPO** (**SHIFT+METRO** on Mk3): Tap tempo.
**AUTO**: Toggles arranger automation on/off.
**QUANTIZE**: Quantizes the selected clip.
**UNDO**: Undoes the last action.
**REDO**: Redoes the last undone action.

## Edit modes

To enter the edit modes press the following button:

* Komplete Kontrol A49, A61, M32: **TRACK** button
* Komplete Kontrol 2 S49, S61, S88: **MIXER** button
* Komplete Kontrol 3 S49, S61, S88: **DAW** button

The implementation of Native Instruments only foresees a simple volume mode which allows to change volume and panorama.
This implementation gives you access to additional modes for editing parameters and sends.
Modes can be changed with in the following ways:

* Komplete Kontrol A49, A61, M32: **SHIFT+STOP** buttons.
* Komplete Kontrol 2 S49, S61, S88: **CLEAR** button.
* Komplete Kontrol 3 S49, S61, S88: **Auto, Loop Quantization, Redo, Restart, Stop or Tempo** button (see configuration).

### Volume mode

* **8 knobs**: Change the volume of the track.
* **Page left/right**: Select the previous/next track page.
* Main Encoder
    * **Press**: Starts the selected clips. *Bitwig*: The clip release features cannot be used since pressing the encoder only sends a pressed and no release event.
    * **Turn**: Moves the play cursor in the arranger.
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
* The knobs below change the send values (both in volume and pan mode).
* The page left/right buttons switch between the sends 1-8 and 9-16 of the channel.
* The encoder left/right/up/down switch between the sends 1-8 and 9-16 of the channel as well.
* Select/Mute/Solo buttons always control the tracks.

### Device/parameters mode

This mode controls parameters.

* The volume and pan display represents the value of each parameter.
* The knobs below changes the parameter values (both in volume and pan mode).
* The page left/right buttons switch between the parameter pages of the selected device (buttons do not work on A/M-series).
* The encoder up/down switch between the 3-submodes: cursor device, track and project parameters.
* The encoder left/right switch between the devices of the channel.
* Pressing the encoder toggles the window of the selected device (if any).
* Select/Mute/Solo buttons always control the tracks.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Hardware Setup

* Switch modes with (only Mk3): Select a button which can be used to switch the extra modes (sends and parameters).

### Transport

* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Stop button
* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button
* Record button: Select the function of the record button.
* Shift + Record button: Select the function of the record button when used in combination with the Shift key.

### Navigation

* Flip track/clip navigation: Flips the direction (previous/next) if enabled
* Flip clip/scene navigation: Flips the direction (previous/next) if enabled

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the New function.
* Knob Speed Normal: Adjust the speed of the knobs
* Knob Speed Slow: Adjust the speed of the knobs when used with Shift for fine adjustments

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
