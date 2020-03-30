# Bitwig Studio | Generic Flexi

Supports any MIDI controller with 1 midi in-/output.

Open the settings to configure your device. First, select the input and output of your MIDI controller.
You have 200 slots to map buttons, knobs, faders, etc. to a function in Bitwig.

Select the slot in which you want to put a mapping.

To assign a slot press a button or move a knob/fader on your controller. You should see the transmitted
MIDI CC, note or Program Change (other MIDI data types are not supported) that was sent by your controller.

Click the Set button to assign this MIDI values to the selected slot. After that select the function you 
want to assign.
If you want to clear a slot, set the MIDI trigger type to "Off".

**IMPORTANT**: Your settings are not automatically stored!

## Storing and loading a configuration

* In the **Ex-/Import section** enter a file name in the text field to store to. On Windows and Mac you can click on the Select button to choose a file. On Linux you have to type the file name. Make sure you choose a name in a writable folder.
* Click on Export to store the settings.
* Click on Import to load a configuration (make sure you export your current configuration first).

## The parameters are as follows:

* Type: MIDI status type, which triggers the function: CC, a note, program change command or pitchbend
* Number: The CC, note or Program change number, which should trigger the function (ignored for pitchbend)
* Midi Channel: The midi channel (1-16), on which the MIDI message should be accepted/received
* Knob Mode: This option only applies to continuous functions like changing the volume of a track. Depending on the possibilities of your controller knob you need to choose the matching mode.
* Function: Choose a function from the different categories that should be executed, when the configured MIDI message is received.
* Send value to device: This option only applies to continuous functions like changing the volume of a track. If it is enabled, the current value is sent to the controller with the configured CC.

## Features of Modes

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
<pre>
$BANK=bank_name$MSB=msb_value$LSB=lsb_value$CHANNEL=midi_channel
</pre>
for example to have a bank named *Bank A*, which is addressed by MSB 0 and LSB 0 on MIDI channel 1, write:
<pre>
$BANK=Bank A$MSB=0$LSB=0$CHANNEL=0
</pre>

After that up to 127 lines with program names can follow (you can have less).

## Configure the keyboard / pads

If your controller has a keyboards or pads you can enable it by configuring the MIDI channel. The MIDI channel can also be turned off or set to all. If a MIDI note is mapped to a function on this MIDI channel, the note is blocked from being played.
**Note**: If you have selected All for the channel the note is blocked on all channels!

The Modulation Wheel (CC 01), Sustain Pedal (CC 64) and Pitchbend can automatically be routed to Bitwig. Turn them off if you want to map them to something else.