# Akai Professional APC40 / APC40mkII

Support script for Akai's APC40 and APC40mkII controller.

## Global Functions

* **Play** - Start/Stop playback. Double click to move play cursor to start of song.
* **Shift+Play** - Toggle repeat.
* **Stop** *only mkI* - Stop playback. Press again to move play cursor to start of the song. Double click to move play cursor to end of song.
* **Record** - Start/Stop recording.
* **Shift+Record** - Creates a new clip on the selected track and slot, starts playback and enables overdub.
* **Shift+Track selection buttons** - Select the length for new clips: 16 bars, 8 bars, 4 bars, 2 bars, 1 bar, 2 beats, 1 beat, 32 bars
* **Metronome** - Toggle metronome.
* **Shift + Metronome** - Enable Metronome Ticks.
* **Detail View** - Toggle plugin window (if any).
* **Shift+Detail View** - Step through the layout perspectives.
* **Cue Level** - Move play cursor (press shift for finer adjustment).
* **Left cursor + Cue Level** - Changes arrange loop start (combine with Shift for small changes).
* **Right cursor + Cue Level** - Changes arrange loop length (combine with Shift for small changes).
* **Tap Tempo** - Tap Tempo.
* **Shift + Tap Tempo** - Inserts a new marker at the current play position.
* APC40: **Tap Tempo + Cue Level** changes tempo.
* **Nudge+** - Redo.
* **Nudge-** - Undo.
* **A|B Crossfader** - Crossfade between tracks assigned to crossfade mode A and B.

### Specifics for the Mk I

* **Midi Overdub** - Toggle launcher overdub.
* **Rec Quantization** - Quantize selected clip.

### Specifics for the Mk II

* **Session** - Toggle launcher overdub
* **Shift + Session** - Enable automation write in clip launcher
* **Dev. Lock** - Quantize selected clip.
* **Shift + Dev. Lock** - Pin the cursor track and the cursor device.
* **Tempo** - Change the tempo. Keep Shift pressed for fine adjustment.

## Device and Parameters

* **Device Knobs 1-8** - Change the currently selected 8 device parameters
* **Device On/Off** - Turn the selected device on/off
* **Clip/Track** - Toggles the devices panel

### Devices - Specifics for the Mk I

* **Arrow left** - Select previous parameter bank of device
* **Arrow right** - Select next parameter bank of device
* **Shift+Arrow left** - Move focus to previous device
* **Shift+Arrow right** - Move focus to next device

### Devices - Specifics for the Mk II

* **Device Arrow left** - Move focus to previous device or select previous layer if in layer mode
* **Device Arrow right** - Move focus to next device or select next layer if in layer mode
* **Shift+Device Arrow left** - Exit layer mode or a layer ("out")
* **Shift+Device Arrow right** - Enter layer mode or enter a layer ("in")
* **Bank Arrow left** - Select previous parameter bank of device
* **Bank Arrow right** - Select next parameter bank of device

## Browser

* MkI: Press **Shift+Device On/Off** button to open/close the browser.
* MkII: Press the **Bank** button to open/close the browser. To discard the patch selection press **Shift+Bank**.
* Navigate filter and result columns with the **Track Control knobs**.
* Cursor left/right: select the previous/next browser tab.
* Cursor up/Down: select the previous/next result item.

## Tracks

* **8 faders** - Change volume of selected 8 tracks.
* Press Shift and move Volume Fader to move the fader to the current value of the matching track. On the screen you get information if you need to move it up or down.
* **Master fader** - Change volume of master fader
* **Activator buttons** - Un-/mute the specific track
* **Solo buttons** - Un-/solo the specific track
* **Record-arm buttons** - Press to arm the specific track for recording.
* **Shift+Mute, Shift+Solo** - Toggle monitor and auto monitor
* **A|B buttons** (on first version press Shift+RecArm) - Select channel A or B for crossfader.
* **Cursor right** - Move track bank focus 8 tracks up
* **Cursor left** - Move track bank focus 8 tracks down
* **Shift+Cursor right** - Selects the next marker to the right of the play cursor.
* **Shift+Cursor left** - Selects the next marker to the left of the play cursor.
* **Track selection buttons** - Select the specific track
* **Master button** - Select the master track
* **Shift+Master button** - Toggles between editing of normal and effect tracks.
* **Track control**
  * Press and hold **Sends/Send A** button and press **Track Select 1-8** to select the sends 1 to 8.
  * *only mkI* Press Shift+Send A/B/C to select the sends 4 to 6.

## User mode - *only mkII*

* Press USER to select the user mode to control project and track parameters. Press again to toggle between the project and track parameters.
* **Device Knobs 1-8** - Change the mapped project/track parameter.
* **User+Select 1-8** - Select one of the 8 parameter pages.

## Clip/scene control

* **Clip Stop** - Stop the clip on the specific track.
* **Shift+Clip Stop** - Executes the alternative stop function (Bitwig only).
* **Stop all clips** - Press this button to stop all playing clips.
* **Shift+Stop all clips** - Executes the alternative clip stop (Bitwig only).
* **Scene launch buttons** - Start the specific scene
* **Cursor up** - Move scene focus 1 scene up
* **Cursor down** - Move scene focus 1 scene down
* **Clip launch** - The buttons on the grid start/record the clips.

## Foot switches

* **Footswitch 1** - The function can be configured in the settings.
* **Footswitch 2** *only mkI* - The function can be configured in the settings.

But there is MUCH more! If you press the Shift button and then press one of the five Scene Launch buttons you will change the main mode of the script:

* 1st button: Session mode - if already enabled toggles the birds-eye view
* 2nd button: Play mode, allows you to play notes in different scales
* 3rd button: Drum sequencer (as known from the Push) - Requires a selected midi clip
* 4th button: Note sequencer (as known from the Push) - Requires a selected midi clip
* 5th button: Raindrop sequencer - Requires a selected midi clip

## Session Mode

* The pads on the grid start/record the clips. This depends on the clip launch and launch release settings (Bitwig only).
* The 5 scene buttons on the right start the scenes.
* Use **Shift + clip/scene** buttons to execute the alternative clip/scene functions (Bitwig only).
* Press the **Stop Clip** button of the track and a pad to delete the clip.
* Press the **Select** button of the track and a pad to duplicate the clip.

## Session Mode - Birds-eye-view

If Session Mode is already enabled select it again to toggle the birds-eye view.
In this mode one pad represents an 8x5 area in the clip grid. Press a pad to quickly move to that area.

## Play Mode

* *Grid* - Play notes in the currently selected scale.
* *Scene Launch button 1* - Selects the next Scale. The new scale is displayed on the computer screen.
* *Scene Launch button 2* - Selects the previous Scale. The new scale is displayed on the computer screen.
* *Scene Launch button 3* - Switch between Chromatic and In-Key.
* *Scene Launch button 4* - Transpose notes 1 octave up. The new key range is displayed on the computer screen.
* *Scene Launch button 5* - Transpose notes 1 octave down. The new key range is displayed on the computer screen.
* Press **Shift** and use the first two row buttons (arranged like a keyboard) to select the root note of the scale.

## Sequencers

* Cursor Up+Pad in sequencers enables and increases note repeat by 1.
* Cursor Down+Pad in sequencers enables and decreases note repeat by 1.

### Drum Sequencer

* The upper 2 rows contains 16 steps for the currently selected drum pad. Press one of the pads to turn the step on or off.
* The left bottom 4x3 area contains 12 drum sounds. Pressing a pad plays the drum sound and selects it for editing in the step area.
* The right bottom 4x3 area contains the available pages of the clip. Press one of the pads to select the page for editing. Keep one of the pads pressed and select a pad after the first one to set the clip loop.
* *Clip Stop buttons* - Select the note resolution (displayed on computer screen)
* *Scene Launch button 1* - Transpose notes 1 row up. The new key range is displayed on the computer screen.
* *Scene Launch button 2* - Transpose notes 1 row down. The new key range is displayed on the computer screen.
* *Scene Launch button 3* - Toggles the additional combination buttons in the loop area.
* *Scene Launch button 4* - Transpose notes 1 block up. The new key range is displayed on the computer screen.
* *Scene Launch button 5* - Transpose notes 1 block down. The new key range is displayed on the computer screen.

Additional combination buttons in the loop area:
* **Button 1**: Keep pressed and select a drum pad to select it without sounding it.
* **Button 2**: Keep pressed and select a drum pad to toggle its' mute state.
* **Button 3**: Keep pressed and select a drum pad to toggle its' solo state.
* **Button 4**: Keep pressed and select a drum pad to open the browser for it.
* **Button 5**: Toggles note repeat on/off.
* **Button 6**: Toggles note repeat period on/off. If enabled the stop clip buttons select the note repeat period.
* **Button 7**: Toggles note repeat length on/off. If enabled the stop clip buttons select the note repeat length.
* **Button 8**: -

**Editing notes**

Press the pad of an existing note and keep it pressed to edit the values of a note with the 8 mode knobs.
The knobs edit the following parameters:

1. Duration (1/32 to 4 bars (128 * 32th))
2. Velocity
3. Velocity Spread
4. Gain
5. Panorama
6. Chance
7. Timbre
8. Pressure

Parameter 3 to 8 are only available with Bitwig.

### Note Sequencer

* The pads display an 8x5 view of the selected clips note grid.
* The rows represent the notes of the selected scale.
* Note that you can scroll past the end of the clip (to the right).
* Press pads to enter/delete notes.
* Change note length or create long notes in the Sequencers (Note, Drum) by pressing a note pad and then a pad right of it.
* Use the Clip Stop buttons to change the grids resolution.
* *Scene Launch button 1* - Selects the next Scale. The new scale is displayed on the computer screen.
* *Scene Launch button 2* - Selects the previous Scale. The new scale is displayed on the computer screen.
* *Scene Launch button 3* - Switch between Chromatic and In-Key.
* *Scene Launch button 4* - Transpose notes 1 octave up. The new key range is displayed on the computer screen.
* *Scene Launch button 5* - Transpose notes 1 octave down. The new key range is displayed on the computer screen.
* Press **Shift** and use the first two row buttons (arranged like a keyboard) to select the root note of the scale.
* **Editing notes**, see the Drum Sequencer

### Raindrop sequencer

* The lowest row displays the playable notes
* Pressing a pad in a row above a note start a raindrop
* If the raindrop reaches the note it makes the note sound
* *Clip Stop buttons* - Select the note resolution (displayed on computer screen)
* *Scene Launch button 1* - Selects the next Scale. The new scale is displayed on the computer screen.
* *Scene Launch button 2* - Selects the previous Scale. The new scale is displayed on the computer screen.
* *Scene Launch button 3* - Switch between Chromatic and In-Key.
* *Scene Launch button 4* - Transpose notes 1 octave up. The new key range is displayed on the computer screen.
* *Scene Launch button 5* - Transpose notes 1 octave down. The new key range is displayed on the computer screen.
* Press **Shift** and use the first two row buttons (arranged like a keyboard) to select the root note of the scale.

## Functions in Shift mode

If you press and release the Shift button the grid changes to the Shift mode. If you keep the Shift button pressed and execute one of the functions of this mode, it will close automatically when the Shift button is released (except in the Session mode).

The following functions are available on the pads of the 5th (top) row:

* 1st: Add instrument track
* 2nd: Add audio track
* 3rd: Add effect track
* 4th: Add device before
* 5th: Add device after
* 7th: Undo
* 8th: Redo

The 2 rows at the bottom represent a keyboard, which allows you to select the root note of the scale.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.
* Display clips of record enabled tracks in red: if enabled, in the session view for record enabled tracks the empty pads are displayed in red.
* Action for pressing rec armed empty clip: what should happen if you press an empty clip in the session view?

### Play and Sequence

* Quantize Amount: The amount of quantization to use when Quantize is executed. 100% aligns all notes fully to the grid.
* Default note view: The view that should be the default when you select an instrument track for the first time (e.g. Play, Drum, Sequencer, ...).
* Start with session view: Enables the session view on startup if active otherwise the default note view is displayed.
* Turn off scale pads: - *only mkII* - If enabled, all pads which represent notes which are in-scale are switched off (instead of white).

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button

### Drum Sequencer

* Turn off empty drum pads: Empty drum cells are displayed in orange. If enabled the pad LEDs are off.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the New function.
* Footswitch 1: Select the function to execute for the first footswitch.
* Footswitch 2: - *only mkI* - Select the function to execute for the first footswitch.

## Document Settings

These settings are specific to each project.

### Scales

* Scale: Select the scale
* Base: Select the base note of the scale
* In Key: Select *Chromatic* to also display notes which are not part of the scale.
* Layout: Select the layout of the scale for the Play mode. The numbers are the offsets between the rows of the grid. The arrows depict the direction from lower to higher notes: left to right or bottom to top.

### Note Repeat

* Active: Enable note repeat
* Period: The repeat rate of the note repeat
* Length: The length of a repeated note
* Mode: The arpeggiator mode
* Octave: The octave range which is used by the arpeggiator

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
