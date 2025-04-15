# Melbourne Instruments Roto-Control

Support script for the Melbourne Instruments Roto-Control.

## Configuration

* Make sure that the latest Firmware is installed on the device.
* The device should be auto detected.

## Control Panel buttons

* **MODE** - Select one of the 3 modes: MIX, MIDI, PLUGIN
* **LEARN** - Assign parameters to knobs and buttons.
* **FUNC** - Mode specific functions.
* **TRANSPORT (tape icon)** - DAW transport control in MIX and PLUGIN mode, in MIDI mode it sends MIDI messages like MIDI start/stop.
* **SEL** - Select button, additional mode specific functions, see next section.
* **LOCK** - Mode specific functions, see next section.
* **NAVIGATION** - Pages, tracks, plugins and parameters.

## TRANSPORT mode

* **PLAY** - Start/pauses playback (can be configured in the settings).
* **STOP** - Stops playback (can be configured in the settings).
* **RECORD** - Dis-/enables arranger recording.
* **SESSION REC** - Creates a new clip on the selected track and slot, starts playback and enables overdub.
* **LOOP** - Toggle arranger repeat (the loop).
* **PUNCH IN** - Toggle Punch In
* **PUNCH OUT** - Toggle Punch Out
* **RE-ARM** - Toggles write arranger automation

## MIX mode

Press MODE and then the button below **MIX** to enter this mode. Touch any knob to select a track.

The displays show the names and colors of the 8 track on the current track bank page.

* **SEL** - Hold this button to change the knob and button defaults:
    * **VOLUME** - Knobs control the volume of the tracks
    * **PAN** - Knobs control the panorama of the tracks
    * **SEND A-Z** - Knobs control one FX send of the tracks. Press multiple times to select different effect sends.
    * **TRACK ON/OFF** - Buttons control the mute state of the tracks.
    * **SOLO** - Buttons control the solo state of the tracks.
    * **ARM REC** - Buttons control the rec arm state of the tracks.
* **FUNC** - Controls the parameters of the selected track: volume, panning, sends.
* **<-** - Selects the previous bank page.
* **->** - Selects the next bank page. Note that the device limits it to 64 tracks.
* **PRESS BOTH ARROWS** to display only the effect tracks. Press again to show all tracks.

## PLUGIN mode

Press MODE and then the button below **PLUGIN** to enter this mode.

The mappings of parameters to devices/plugins are stored in the Roto-Control itself. Which means they have to be learned first.

### Bitwig

In Bitwig all parameters which are assigned to the first 10 Remote Control Parameter pages can be mapped.

1. Press the **LEARN** button
2. Touch one of the knobs or press one of the buttons to which a parameter should be assigned.
3. Move one of the parameters on one of the first 10 Remote Control Parameter pages a little bit. Assigning a parameter to a button allows to toggle its value between the minimum and maximum value.
4. Repeat step 2 and 3 for other knobs/buttons
5. Press **LEARN** button again.

### Reaper

1. Open the UI of the plugin you want to map.
2. Press the **LEARN** button
3. Touch one of the knobs or press one of the buttons to which a parameter should be assigned.
4. Move one of the parameters in the user interface of the plugin window.
5. Repeat step 3 and 4 for other knobs/buttons
6. Press **LEARN** button again.

To clear a mapping hold the LEARN button (keep it pressed) whilst touching the knob or button you want to clear, once. You will be promoted to CLEAR, touch the knob or button again to confirm.

* **SEL** - Hold SEL to choose a different plugin on the same track. Press the button below it. Use the arrows to switch between device pages. Toggle SEL to see all plugins on the selected track and activate plugins on/off.
* **FUNC** - Shows the tracks. Press the button below to select a different track.
* **(+)** - Pins the device and remain in control of the selected plugin, while navigating others.

## MIDI mode with Motion Recorder

Press MODE and then the button below **MIDI** to enter this mode.

Use ROTO-SETUP to further customize display color, labels and haptics for PLUGIN and MIDI modes. 
This can be used to use the learn function in Bitwig but stay away from MIDI channel 16 which is used for the DAW control!

* **LEARN** - Easy MIDI learn knobs and buttons.
* **SEL** - Instant recall of up to 64 setups stored on Roto-Control. Universal MIDI start/stop. Access Motion Recorder record and playback modes.
* **FUNC** - MIDI synchronization options, internal or external clock. Select Motion Recorder step length.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Transport

* Behaviour on Stop: Sets the action to be executed when playback is stopped with the STOP button.
* Behaviour on Pause: Sets the action to be executed when playback is stopped with the PLAY button.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the SESSION REC function.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
