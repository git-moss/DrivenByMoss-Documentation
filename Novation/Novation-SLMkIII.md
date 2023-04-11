# Novation SL Mk III

Support for Novations' SL Mk III controller.

## Installation

**Important**: Make sure that you have the latest firmware for your device installed with the Novation Components application! Otherwise, you might have strange effects!

* If you added the controller manually, choose the 2nd MIDI port of the device as in-/output. Select the first port as the 2nd input.
* To activate DAW control you need to press the **INCONTROL button** on the SL MkIII, which is on the left between the Global and Tempo button. Toggling the button allows you to use both the DrivenByMoss features as well as the hardware features of the SL!

## Global Features

* **<<** - Move the playcursor to the left in the arranger.
* **>>** - Move the playcursor to the right in the arranger.
* **Stop** - Stop playback. Press again to move play cursor to start of song. Double click to move play cursor to the end of the song.
* **Play** - Start/Stop playback. Double click to move play cursor to start of song. You can configure the behavior on stop in the preferences.
* **Shift+Play** - Toggle repeat.
* **Repeat** - Toggle repeat.
* **Record** - Start/Stop recording.
* **Shift+Record** - Toggle launcher overdub.
* **Duplicate** - Duplicates the first selected clip on the current track. Combine with a pad in session mode (duplicate clip) or a track select button (duplicate track).
* **Clear** - Like pressing the delete key. Hold the button for additional functionality in combination with other buttons and knobs, see the mode and view explanations below.

## Fader and button section

* The faders always control the volume of the 8 tracks currently in view.
* The LEDs above the faders show the color of the track. The higher the volume of the track, the brighter the LED.
* The buttons above the LEDs allow to control either Mute/Solo or Monitor/Arm states. Use the up/down buttons to the right to switch between the two options.

## Modes

* Hold the Clear button and move an encoder to reset a value to its default value in all modes.
* Hold the Duplicate button and press one of the Select buttons below the display to duplicate an item.
* Hold the Clear button and press one of the Select buttons below the display to remove an item.
* Hold the Shift button when using the Encoders for fine increment value changes.

### Options Mode

Press the "Options" button to activate.

* Knob 1 **Mstr Vol** - Changes the Master Volume
* Knob 2 **Mstr Pan** - Changes the Master Panorama
* Knob 5 **Tempo** - Changes the Tempo
* Knob 6 **Metronome** - Changes the Metronome Volume

* Button 1 **Undo** - Undoes the last action
* Button 2 **Redo** - Redoes the previously undone action
* Button 3 **<< Project** - Switch to the previous opened project
* Button 4 **Project>>** - Switch to the next opened project
* Button 5 **Tap** - Press multiple times to tap a new tempo
* Button 6 **Off/On** - De-/activate the Metronome
* Button 7 **Engine** - Dis-/Enable audio engine
* Button 8 **Quantize** - Quantizes the currently selected clip

### Track Modes

Press the **Down button** left to the display to switch between the different modes. Alternatively, hold the Down button and select one of the modes with the select buttons below the display.

1. **Track** - The Down button LED is lit **Green**
    * 8 edit knobs: Change volume/pan/Send1-6 of selected track. Hold **Shift** for fine adjustments.
    * 8 buttons: Press to select a track
    * Track Left/Right buttons: Select next/previous track
    * Shift+Track Left/right arrows: Select next/previous track bank

2. **Volume** - The Down button LED is lit **Blue**
    * 8 edit knobs: Change volume of selected 8 tracks. Hold **Shift** for fine adjustments.
    * Buttons behave as above.

3. **Pan** - The Down button LED is lit **Amber**
    * 8 edit knobs: Change pan of selected 8 tracks. Hold **Shift** for fine adjustments.
    * Buttons behave as above.

4. **Send 1-8** - The Down button LED is lit **Yellow**
    * 8 edit knobs: Change volume of Send 1-8 selected 8 tracks. Hold **Shift** for fine adjustments.
    * Buttons behave as above.

In all track modes hold **Shift** for additional functions:

* Button 1 **On/Off**: De-/Activate track.
* Button 2 **Pin**: Pin the track (does no longer follow the selection in Bitwig).
* Button 3 **Color**: Select a new color for the track. After pressing the button press one of the pads to select a color. You can access more colors by using the Scene up/down buttons.
* Button 5 **New Clip**: Creates a new clip on the current track.
* Button 6 **Add Instr**: Adds a new instrument track.
* Button 7 **Add Audio**: Adds a new audio track.
* Button 8 **Add FX**: Adds a new effect track.

### Device Modes

Press the **Up button** left to the display to switch to Device mode and toggle between the display of devices and parameter pages.
Alternatively, hold the **Up button** and select one of the modes with the select buttons below the display. This menu also contains the **User Mode** (press 8th button).

1. **Device - Devices** - The Up button LED is lit **Mint**
    * 8 edit knobs: Change 8 parameters of the selected device (FX). Hold **Shift** for fine adjustments. Hold the Clear key and turn the encoder to reset its value.
    * Buttons select a device of the selected track.

2. **Device - Parameter Pages** - The Up button LED is lit **Purple**
    * 8 edit knobs: As above.
    * Buttons select a parameter page of the selected device.

3. **User Mode** - The Up button LED is lit **White**
    * 8 edit knobs: Change the value of the mapped user parameters.
    * Buttons select a user parameter page (8x8). The pages can be named in the settings.

In the device and parameters modes hold **Shift** for additional functions:

* Button 1 **On/Off**: De-/Activate the selected device
* Button 2 **Params**: Show/hide the remote controls section of the currently selected device
* Button 3 **Expanded**: Show the currently selected device in narrow or wide form
* Button 4 **Window**: Show/hide the device window (if any)
* Button 5 **Pin**: Pin the device (does no longer follow the device selection in Bitwig)
* Button 6 **<< Insert**: Open the browser to add a device before the currently selected one
* Button 7 **Replace**: Open the browser to replace the currently selected device or select a different preset
* Button 8 **Insert >>**: Open the browser to add a device after the currently selected one

Buttons 6-8 open the browser mode, which works as follows:

* Columns 1/2 buttons/knobs: Select the browser tab
* Columns 3/4 buttons/knobs: Select the filter column
* Columns 5/6 buttons/knobs: Select the filter columns value
* Columns 7/8 buttons/knobs: Select the result value

## Grid Modes

1. **Session** - The Grid button LED is lit **Green**

Press the Grid button till the LED is lit Green to enter **Session** mode.

* The buttons on the grid start/record the clips. The behaviour depends on the clip launch and launch release settings (Bitwig only).
* Long press a pad to select the clip without starting it.
* The 2 scene buttons start scenes.
* The arrow keys left of the grid scroll the grid. Hold **Shift** to scroll in blocks of 8.
* Press **Clear** + Pad In Session Mode to delete the clip.
* Press **Stop** + Pad In Session Mode to stop the clip.

2. **Sequencer** - The Grid button LED is lit **Blue**

Press the Grid button till the LED is lit Blue to enter **Sequencer** mode.

The Sequencer is mainly intended for Drum Sequencing but can also be used for instruments.

* Make sure that a MIDI clip is selected.
* If a Bitwig Drum Instrument is selected the steps are drawn in the color of the selected drum pad.
* Press one of the pads to play and select a note.

Switch to step view with the Scene 1 button. In step view:

* Dis-/enable the steps by pressing the pads. 
* Change the note length or create long notes by pressing a note pad, keep it pressed, wait a bit and then press a pad right to it.
* Long press a step to edit the note. Selected notes are lit in yellow. The first four buttons select between the different edit pages of the note edit mode which contain many note parameters. On the last page, to edit the recurrence pattern hold the Shift button and use the buttons below the display to toggle the steps. The length of the recurrence pattern can be changed with all knobs.

* **Scene 1** - Toggle between note and step view
* **Scene 2** - Open the resolution selection mode. Press one of the buttons below the display to select a resolution.
* **Scene up/down** - Change the range of selected notes.
* **Shift+Scene up/down** - Navigate the pages of a clip.
* **Shift+Pad** - Enables and increases note repeat by 1.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* New clip length: The length of a clip created with the New function.
* Knob Speed Normal: Adjust the speed of the knobs
* Knob Speed Slow: Adjust the speed of the knobs when used with Shift for fine adjustments
* Enable Faders: Option to disable the faders to prevent unwanted value changes.
* Enable Lightguide: Activates the lightguide, which displays the currently selected scale. The root note is lit in the color of the currently selected track. Change the scale and root note in the document settings.
* User Page 1-8: Allows to set a name for the user parameter pages

### Transport

* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Stop button
* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.
* Display clips of record enabled tracks in red: if enabled, in the session view for record enabled tracks the empty pads are displayed in red.
* Action for pressing rec armed empty clip: what should happen if you press an empty clip in the session view.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
