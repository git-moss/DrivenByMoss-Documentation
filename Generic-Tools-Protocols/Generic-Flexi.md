# Generic Flexi

Supports any (MPE) MIDI controller with 1 midi in-/output. You can assign several commands in Bitwig to the knobs, button, faders, etc. of your controller, which will then be readily available each time you start your DAW.

The Generic Flexi needs to be added manually. Open the controller settings and click on *Add controller*, select *Generic*, and then *Flexi* from the list. After that, select the input and output of your MIDI controller.

## Installation

Linux: If the file dialogs to save/load do not work make sure you have *zenity* installed. To install zenity from the command line enter: sudo apt install zenity

## Important notes

* Your settings are not automatically stored! Use *Save* (see below).
* MIDI notes are blocked when mapped
    * If you have selected *All* for the keyboard channel the mapped notes are blocked on all channels!
    * The blocked notes are only updated when loading a configuration or when switching between slots.
* Using CC as a target can only be used with VST plugins in Bitwig. It cannot be mapped with the Bitwig mapping system, which will always see the original MIDI command. Instead use Project/Track parameters.

## Storing and loading a configuration

* In the **Load/Save section** click on the Save button, enter a file name and confirm the dialog to store the settings.
* Click on *Load* to load a configuration (make sure to *Save* your current configuration first).
* The last selected file (shown in the filename text field) will automatically be loaded when the DAW starts the next time.

## Configuration

You have 300 slots to map buttons, knobs, faders, etc. to a function in your DAW. It is a good idea to save the settings to a file before you start to do any mapping, then regularly click on *Save* again.

To map your controller do the following:

1. Select the slot in which you want to put a mapping.

2. Next press a button, move a knob/fader or press a pad/key on your controller. You should see the transmitted MIDI command (CC, note, Program Change, Pitchbend or MMC (other MIDI data types are not supported)) that was sent by your controller. Alternatively, you can select the values manually.

3. Click the Set button to assign the received MIDI values to the selected slot. 

4. Finally, select the function you want to assign from the various drop down lists. The special *mode commands* are explained below. 

5. Select the next slot and continue with step 2. If you want to clear a slot, set the MIDI trigger type to "Off".

## Parameters for each slot

Each slot has the following parameters:

* Type: MIDI status type, which triggers the function: CC, a note, program change command or pitchbend
* Number: The CC, note or Program change number, which should trigger the function (ignored for pitchbend)
* Midi Channel: The midi channel (1-16), on which the MIDI message should be accepted/received
* Resolution: High resolution of 14-bit is available for pitchbend (always) and CC messages below 32.
* Knob Mode: This option only applies to continuous functions like changing the volume of a track. Depending on the possibilities of your controller knob you need to choose the matching mode.
* Function: Choose a function from the different categories that should be executed, when the configured MIDI message is received.
* Send value to device: This option only applies to continuous functions like changing the volume of a track. If it is enabled, the current value is sent to the controller with the configured CC.
* Functions Layer: Assigns the function to one of 10 layers. The function is only executed if the respective layer is active. Layer 1 is the default layer. Use the functions under *Function Layers* to temporarily or permanently activate a different layer.

## Features of Modes

Besides fixed functions which can be assigned to the hardware controls, there is the concept of modes.
Each mode controls a parameter (e.g. volume) of an item (e.g. a track) which are grouped into pages of 8 items.
Each mode uses (up to) 8 continuous controls (a knob or fader) for setting the parameters' value, 8 buttons to select the individual items, and 4 buttons to move the page window of 8 items up or down.
Furthermore, there are functions to select individual modes or to select the previous/next mode.

### Track Mode

* Set Item value 1-8: 1) Change Volume of selected track 2) Change Panorama of selected track 3-8) Change volume of Send 1-6
* Select Item 1-8: Select track 1-8 in the current bank page
* Select Next Item: Select the next track (if any)
* Select Previous Item: Select the previous track (if any)
* Select Next Item Page: Select the next page of the track bank
* Select Previous Item Page: Select the previous page of the track bank

### Volume Mode

* Set Item value 1-8: Change Volume of track 1-8 in the current bank page
* Other controls are the same as in track mode

### Panorama Mode

* Set Item value 1-8: Change Panorama of track 1-8 in the current bank page
* Other controls are the same as in track mode

### Send 1-8 Mode

* Set Item value 1-8: Change Volume of the Send X of track 1-8 in the current bank page
* Other controls are the same as in track mode

### Device Mode

* Set Item value 1-8: Change the value of parameter 1-8 in the current bank page
* Select Item 1-8: Select parameter page 1-8
* Select Next Item: Select the next device (if any)
* Select Previous Item: Select the previous device (if any)
* Select Next Item Page: Select the next page of parameters
* Select Previous Item Page: Select the previous page of parameters

### Browser Mode

* Set Item value 1-8: Change the selection of filter 1-7, knob 8 changes the selected result
* Select Item 1-8: Select next item in filter columns 1-7 and result column
* Select Next Item: Select the next tab in the browser (if any)
* Select Previous Item: Select the previous tab in the browser (if any)
* Select Next Item Page: Confirm the browser selection and close the browser
* Select Previous Item Page: Discard the browser selection and close the browser

## Configuring Program Banks

If the controller is a synthesizer (or only a synthesizer) you can configure Program Banks from which you can select Programs to send MIDI program changes to the synthesizer. This way you can select patches directly from the document settings in Bitwig (right hand pane).

The program banks are contained in a file which must be placed in the same directory as the properties file for the Flexi configuration. The difference is that the ending is *programs* instead of *properties*. E.g. if you created a setup *MatrixBrute.properties* you need to have a file *MatrixBrute.programs*.
The **resources** folder of DrivenByMoss contains an example file (Example.programs).

For each bank in the file you need to have one line of the format
```
$BANK=bank_name$MSB=msb_value$LSB=lsb_value$CHANNEL=midi_channel
```
for example to have a bank named *Bank A*, which is addressed by MSB 0 and LSB 0 on MIDI channel 1, write:
```
$BANK=Bank A$MSB=0$LSB=0$CHANNEL=0
```

After that up to 127 lines with program names can follow (you can have less).

## Configure the keyboard / pads

Note (Bitwig): To make changes in this section become effective a restart of the extension is required (turn it off and on again).

If your controller has a keyboards or pads you can enable it by configuring the MIDI channel. The MIDI channel can also be turned off or set to all. If a MIDI note is mapped to a function on this MIDI channel, the note is blocked from being played. The Note Input (Bitwig only) can be named.

The Modulation Wheel (CC 01), Sustain Pedal (CC 64), Timbre (CC 74) and Pitchbend can be directly routed to your In that case they are not available as a mapping source.

If the controller supports MPE, enable the MPE switch. In that case the lower MPE zone is enabled using all 15 channels. Furthermore, the direct routing of Timbre should be activated, which normally is used as another MPE modulator besides pitch bend.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Slot
* Selected: The selected mapping slot to edit (1-300)

### Selected Slot - MIDI trigger

This block configures the MIDI command, which needs to be received to trigger the function of this slot.

* Type: The type of MIDI command to trigger the command
* Number: The number of the MIDI command
* Midi Channel: The MIDI channel on which to receive the command. Can also be set to *All* to accept the command on all MIDI channels. In that case the *Send value to device* option cannot be executed.
* Resolution: High resolution of 14-bit (16384 values instead of 128) is available for pitchbend (always) and CC messages below 32.
* Knob Mode: The encoding of the value sent by a knob, e.g. relative or absolute knobs
* Send value to device: Enable if value changes of the assigned function should be reflected back to the controller. Only works, if the controller uses the exact same command for sending and receiving.
* Send value to device when received: Sends back the received value to the controller. This is necessary to update button states on some controllers but can confuse others.

### Selected Slot - Function

You can select only one function from the lists. If you select a function from a different list the previous list will be set to *Off*.

* Browser: Select a browser related function.
* Clip: Select a clip related function.
* Device: Select a device related function.
* FX Track: Select an effect track related function.
* Global: Select global commands.
* Layout: Select layout related function.
* Marker: Select a marker related function.
* Master: Select a function which is related to the Master track.
* MIDI CC: Sends a MIDI CC message to the DAW. This can also be used to transform a MIDI CC to a different one (e.g. Expression to Modulation).
* Modes: Select a mode related function. See the mode descriptions above.
* Note Input: Functions to control Note Repeat and Transposition of the attached keyboard/pads.
* Project Remotes: Select a project remote parameter related function.
* Scene: Select a scene related function.
* Track: Select a track related function. The function *Toggle trackbank* allows to switch between the Instrument/Audio track bank and the Effect track bank.
* Track Remotes: Select a track remote parameter related function.
* Transport: Select a transport related function.
* Action: Function to execute one of 8 actions. The 8 actions are selected below under *Options*.

#### Global: Shift Button

The function *Global: Shift Button* is intended to be assigned to a button. Using this button in combination with other knobs and buttons provides the following features:

1. Using it in combination with a relative (!) knob, slows down the value change of this knob (see *Knob Speed Normal/Slow* settings below).
2. Some of the functions found in *Transport* provide additional functionality when used with Shift:
   * Play: Toggles Repeat
   * Rewind: Moves in slower steps
   * Fast Forward: Moves in slower steps


### Use a knob/fader/button then click Set...

* Type, Number, Midi channel: Displays the received MIDI values
* Set: Press the button to assign the received MIDI command as the MIDI trigger for the currently selected mapping slot.

### Load/Save

* Filename: An absolute path to the filename to automatically load when started.
* Save: Store the current configuration into the selected file.
* Load: Load the configuration from the selected file.

### Keyboard / Pads

Changing these settings requires restarting the extension to make them active!
If the connected device has a keyboard or pads, the following settings allow to configure it.

* MIDI Polyphonic Expression (MPE): Enable if your controller supports MPE.
* MPE Pitch Bend Sensitivity: Sets the sensitivity of the pitch bend modulation when MPE is active.
* Midi Channel: The MIDI channel on which the keyboard sends its data
* Route Timbre: Enable to send received MIDI timbre commands to the DAW. Disable if you use MIDI modulation as a slot trigger. Enable if you use MPE.
* Route Modulation: Enable to send received MIDI modulation commands to the DAW. Disable if you use MIDI modulation as a slot trigger.
* Route Expression: Enable to send received MIDI expression commands to the DAW. Disable if you use MIDI expression as a slot trigger.
* Route Sustain: Enable to send received MIDI sustain commands to the DAW. Disable if you use MIDI sustain as a slot trigger.
* Route Pitchbend: Enable to send received MIDI pitchbend commands to the DAW. Disable if you use MIDI pitchbend as a slot trigger.

### Options

* Selected Mode: The currently selected mode (if modes are used).
* Action 1-8: Select the DAW Action to execute if the functions Action 1-8 are used.

### Workflow

* Knob Speed Normal: Adjust the speed of the knobs.
* Knob Speed Slow: Adjust the speed of the knobs when used with Shift for fine adjustments. There is a function to define the Shift button available (*Global: Shift button*).
* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the New function.

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button.
* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Stop button.

## Document Settings

These settings are specific to each project.

### Note Repeat

* Active: Enable note repeat
* Period: The repeat rate of the note repeat
* Length: The length of a repeated note
* Mode: The arpeggiator mode
* Octave: The octave range which is used by the arpeggiator

### Program Banks

In this section configured program banks are displayed for selection. See *Configuring Program Banks* above.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
