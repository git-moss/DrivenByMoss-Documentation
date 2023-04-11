# Akai Professional MPC Live I/II, One, X, Force

Support script for Akai devices supporting the ACVS protocol. Currently, these are the

* MPC Live, 
* MPC Live II,
* MPC One, 
* MPC-X and 
* the Force.

## Installation

Install the Akai Network Driver as described in the MPC/Force manual. This driver is currently only available for Windows and Intel Macos.
Therefore, Linux is not supported but a Macos ARM driver is planned by Akai.
After that connect the device to your Mac/PC with a network cable or enable WIFI. Then make sure that the device is
selected in the *Akai Professional Network MIDI Control Panel*. This is also explained in detail in the MPC/Force manual.

If you have multiple devices connected to your network (e.g. a MPC Live and a Force), only one can be used at a time.
But it can be changed on the fly in the *Akai Professional Network MIDI Control Panel*.

The device is auto-detected. If this is not working for any reason, select the *Akai Network – DAW Control* as the first in- and output and the *Akai Network - MIDI* as the second input.

To open Control mode on the MPC, press Menu (or tap the icon in the upper-left corner of the screen) and tap CONTROL.
Alternatively, press and hold the Menu button and then tap Pad 4 to jump to Control mode.
To exit Control mode, press Menu (or tap the icon in the upper-left corner of the screen) on your MPC and then select another mode.
Alternatively, press and hold the Menu button and then tap a pad to jump to another mode.
On the Force press the *MENU* button and select *LIVE CONTROL*.

## Functions of the touch display

### Control Bar

At the top of the interface is the Control Bar. This toolbar can be configured to one of three presets (Session, 
Arrangement, Performance) based on typical use cases in the Settings window (press the gearwheel on the right to 
open it). Sadly, none of the modes contains all functions.

* **BPM field**: adjusts the tempo. Change it with the data dial (combine with Shift for smaller increments) or open the menu by double tapping it or pressing the data dial to enter a value.
* **Nudge Down / Up**: decreases or increases the tempo by 1.
* **Metronome icon**: Enables / disables the metronome.
* **Follow icon**: Switches follow playback on or off.
* **Position field**: If selected, use the data dial to move the playback position. Combine with the Shift button for slower changes.
* **Plus icon**: Enables / disables Arrangement overdubbing. Combine with Shift for toggling clip launcher overdubbing.
* **Automation icon**: Enables / disables Arranger automation recording. Combine with Shift for toggling clip launcher automation.
* **Loop icon**: Enable / disable the Arrangement loop.
* **Loop Start**: If selected, use the data dial to move the start of the arranger loop. Combine with the Shift button for slower changes.
* **Loop Length**: If selected, use the data dial to change the length of the arranger loop. Combine with the Shift button for slower changes.

The Settings window also contains a **Quantize To** field to set the time division for quantization: 1/4, 1/8, 1/8T, 1/8 and 1/8T, 1/16, 1/16T,
1/16 and 1/16T or 1/32. Since these values cannot be set in Bitwig, they are transformed to a *Quantize Amount* between 30% and 100%.

### Views

Control Mode consists of three main views, which can be selected by tapping the tabs on the left side of the
display: Matrix View, Mixer View and Device Control View. Click the links to jump to that section.
In each of these modes, you will always have access to the following controls and functions on the display:

* Tap a track name to select it. Selecting an already selected group track toggles its' expanded state.
* Tap the stop icons at the bottom of the display to stop clips in the selected track.
* Tap the Launch Quantize field (above the scene launch arrows) to set the Launch Quantize value. Since Bitwig does only support straight notes only those can be selected.
* Tap the Scene Launch arrows on the right side of the display to launch all clips in that row.

### Matrix View

The Matrix View provides an overview of the clip matrix from the Session view, displaying up to eight
tracks and eight rows of clips on the display. The tracks and clips displayed the touchscreen will be
shown in Bitwig with a colored box outline.

All tracks, clips and scenes will display the same color and names as assigned in the DAW. The pads on the device
will also change color depending on the playback or recording state:

* When a clip is stopped, it will display the color set in the DAW on both the hardware pads and display.
* When a clip is playing, the hardware pad will blink green, and the clip on the display will fill with white based on the clip length.
* When a clip is preparing to record, it will flash red on both the hardware pads and display until the launch quantization value is reached.
* When a clip is recording, it will blink red on the hardware pads and be lit red on the display.

You can also access the following controls and features by tapping the buttons at the bottom of the display:

* Tap Quantize at the bottom of the screen to quantize the currently selected clip according to the *Quantize To* value.
* Tap Delete at the bottom of the screen to delete the currently selected clip.
* Tap Insert Scene at the bottom of the screen to insert a new scene.
* Tap Rec at the bottom of the screen to insert a new MIDI clip, start playing it back and enable overdub. The length of the clip can be configured in the settings.

**MPC**

The MPC's pads control up to four tracks and four rows of clips, marked by a white outline on the display.
To move the 4x4 Session Matrix focus one row or column at a time:

* MPC X: Use the cursor buttons.
* MPC Live I/II / One: Use the Bank buttons.

To move the 4x4 Session Matrix focus by eight rows or eight columns at a time:

* MPC X: Hold Shift and use the cursor buttons.
* MPC Live I/II / One: Hold Shift and use the Bank buttons.

To launch a clip from the 4x4 Session Matrix, press the corresponding pad on your MPC.
This depends on the clip launch and launch release settings (Bitwig only).

You can also use the pads to launch scenes. To toggle between launching clips and scenes:

* MPC X: Press the XYFX button.
* MPC Live I/II / One: Press the 16 Level button.

To launch a scene, press a pad in the corresponding row.

**Force**

To launch a clip press the corresponding pad on your Force.
This depends on the clip launch and launch release settings (Bitwig only).
Use SELECT in combination with a pad to only select it.
Hold SHIFT to execute the alternative action of the clip (Bitwig only).

Use the cursor buttons to move the Matrix view by one row or column at a time.
Press the Master button to select the Master track. This will also bring the Master and Sends tracks into view if they are not already.

### Mixer View

The Mixer View gives control of key mixing features, such as levels, stereo panning, up to 4 sends and more. 
Use the tabs at the bottom of the display to select what information is shown on the display.

* Levels: The Levels tab gives an overview of the volume level of the tracks, including the FX and the Master track.
    * Tap a level slider and then use the data dial or –/+ buttons to adjust the volume level of the currently selected track, FX or master. Alternatively, tap and drag a level slider to adjust the volume level.
    * The level sliders and meters in each pad show a visual representation of the level. Double-tap a track on the screen to open a large version of the level slider and meter.
* Main: The Main tab gives you a full channel strip with a number of mixing options for your tracks.
    * Tap the track activator (under the track name) to enable or disable (mute) the track.
    * Tap the S button to solo the track.
    * Tap the record button to arm the track for recording.
    * The pan sliders in each track show a visual representation of the pan. Tap a pan slider and then use the data dial or –/+ buttons to adjust the panning of the currently selected track, FX or master. Alternatively, tap and drag the pan slider to adjust the panning. Double-tap a pan slider on the screen to open a large version of the slider.
    * Tap a level slider and then use the data dial or –/+ buttons to adjust the volume of the currently selected track, FX or master. Double-tap a level slider on the screen to open a large version of the slider. Alternatively, tap and drag a level slider to adjust the volume level.
* Sends: The Sends tab gives you an overview of up to 4 Send controls.
    * Use the send knobs to adjust the send level of tracks. Tap the knob and use the data dial or –/+ buttons to adjust the level. Alternatively, tap and drag the send knob to adjust the send level.
    * Tap the A or B icons to assign the track to Bitwig's A or B cue mix.

### Device Control View

The Device Control View allows to control devices (= plugins) from the MPC/Force. The current view of the Device Control Tab is determined by the currently selected device/plugin.

* Tap the Track Name under the Control Bar to select the Track. If there is a Device(s) associated with the Track, the first will be shown below.
* Tap the lock icon on the right side to pin the device.
* Use the sliders to adjust the parameters of the device. Tap a slider and then use the data dial or –/+ buttons to adjust the parameter. Alternatively, tap and drag a slider to adjust the parameter.
* Use the Device – and + buttons to change devices on the same track. The white and grey boxes below the parameter sliders represent the number of available Devices.
* Use the Bank – and + buttons to cycle through banks of controls for the device, if available.
* Tap Device On to enable or disable (bypass) the device.

### Hardware: MPC / Force

* **REC** - Start Arranger recording.
* **SHIFT + REC** - Toggle Launcher overdub.
* **OVERDUB** - Toggle Arranger overdub.
* **SHIFT + OVERDUB** - Toggle Launcher overdub.
* **STOP** - Stop playback. If already stopped it sets the playcursor to the start of the project. If double clicked it sets the playcursor to the end of the project.
* **PLAY** - Start/Stop playback.
* **SHIFT + PLAY** - Toggle Arranger loop.
* **PLAY START** - Start the playback from the beginning of the project.
* **TAP** - Press multiple times to tap the tempo.
* **SHIFT + TAP** - Toggles the metronome.
* **UNDO** - Undoes the last action.
* **REDO** - Executes the last undone action.

### Hardware: Only MPC

* **NOTE REPEAT** - Toggle plugin window.
* **SHIFT + NOTE REPEAT** - Toggle Arrange and Mix layout.
* **FULL LEVEL** - Toggle Write Arranger Automation.
* **SHIFT + FULL LEVEL** - Toggle Write Clip Automation.
* **16 LEVEL** - Toggle clip / scene launching on pads.
* **ERASE** - Keep pressed and press a pad to delete the according clip or scene depending on the launch mode.
* **COPY** - Keep pressed and press a pad to duplicate the according clip or scene depending on the launch mode.
* **PAD BANK A-D** - Moves the clip view left/right and up/down.
* **Q-Link Knobs** - Page 1 and 2 control the volume of the tracks 1-8. Page 3 and 4 control the 8 parameters of the currently selected device.

All other buttons either have no function or leave the Control Mode.

### Hardware: Only Force

* **LOAD** - Open the Load dialog to open a project (button cannot be lit).
* **SAVE** - Save the current project (button cannot be lit).
* **SHIFT** - Press and hold this button and tap a clip or scene to select it without launching it.
* **SELECT** - Press and hold this button and tap a clip or scene to launch it with the alternative settings (Bitwig only).
* **SELECT + COPY** - Creates a new scene.
* **COPY** - Duplicates the selected clip and starts it. Keep pressed and press a pad to duplicate the according clip. Combine with LAUNCH buttons to duplicate the scene. Combine with track select buttons to duplicate a track.
* **DELETE** - Keep pressed and press a pad to delete the according clip. Combine with LAUNCH buttons to delete the scene. Combine with track select buttons to delete a track.
* **MATRIX, CLIP, MIXER** - Selects the three views of the Control Mode.
* **Cursor buttons** - Navigate the clip matrix by 1. Use with SHIFT for steps of 8.
* **Track Selectors** - Select one of the current eight tracks. The selected track will be highlighted white. Combine with COPY/DELETE to duplicate/delete the track. Selecting an already selected group track toggles its' expanded state.
* **MUTE** - Sets the Track Assign buttons to Mute for the current eight tracks.
* **SOLO** - Sets the Track Assign buttons to Solo for the current eight tracks.
* **REC ARM** - Sets the Track Assign buttons to Record Arm for the current eight tracks.
* **CLIP STOP** - Sets the Track Assign buttons to Stop Clips for the current eight tracks.
* **Track Assign** - Performs the selected action (Mute, Solo, Rec Arm or Clip Stop) for the current eight tracks.
* **SHIFT + 1st Track Assign** - Quantizes the currently selected clip to the grid value set by Force. To set this value, tap the Setting gear icon in the top-right of the display, then use the Quantize To field to set the value.
* **SHIFT + 2nd Track Assign** - Creates a new MIDI clip, starts playback and activates overdub.
* **SHIFT + 3rd Track Assign** - Duplicates the content of the currently selected clip.
* **SHIFT + 5th Track Assign** - Toggles the metronome.
* **Assign A / Assign B** - Press and hold one of these buttons and then press a Track Assign Button to assign the track to one of Bitwig's cue mixes.
* **Master** - Selects the Master track and Sends. Press again to return to the previously selected track.
* **Stop All** - Stops all clips that are playing or recording
* **Knobs** - Adjusts the parameters displayed in the OLED screens above. Use the **Knobs Button** to toggle between Knobs 1–8 (which control Track Level for the eight tracks currently viewed) and Knobs 9–16 (which are mapped to control the device on the current track, based on the location of the "blue hand" in Ableton Live's Detail View).
* **Crossfader** - Controls Bitwig's crossfader to blend between Cue Mixes A and B.

All other buttons either have no function.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Hardware Setup

* Device: Shows the currently connected device. This is set automatically, don't touch it.

### Session

* Launch: Selects launching clips or scenes on the MPC pads. Leave it set to clips on the Force.

### Transport

* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Stop button
* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button

### Play and Sequence

* Quantize Amount: The amount of quantization to use when Quantize is executed. 100% alignes all notes fully to the grid.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* New clip length: The length of a clip created with the New function.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
