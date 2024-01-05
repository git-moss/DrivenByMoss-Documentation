# Gamepad

Supports several Gamepad controllers, e.g. from Xbox.

## Installation

The Gamepad controller support needs to be added manually. Open the controller settings and click on *Add controller*, select *Generic*, and then *Gamepad* from the list. After that, select one input MIDI input. The MIDI input is necessary to send MIDI data to the DAW. It should not be used by anything else, best bet is to use/create a virtual MIDI input.

Make sure your gamepad is connected before starting the DAW. If not, press the Refresh button after connecting the gamepad (in Reaper it is necessary to close and reopen the dialog to make the gamepad list appear). Finally, select your gamepad from the list.

## Configuration

The settings show several controls of the gamepad. A control is either a button or an axis (normally a joystick moved horizontally or vertically). For each of these controls a function can be selected to be executed. Some functions are marked to be only available for buttons or axis controls. For controls not present on the selected controller the selection list is grayed out.

For each axis which has a CC message set as the function the range can be configured:

* 127 - 0  :  0 - 127: The axis sends MIDI CC values from 0 to 127 in both directions.
* 0   - 64 : 64 - 127: The axis covers MIDI CC values from 0 to 63 when moved to the left or upwards, 64 when centered and 65 to 127 when moved to the right or downwards.
* 127 - 64 : 64 - 0  : Like the previous option but flipped.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
