# Akai APC40 / APC40mkII

Support script for Akais' APC40 and APC40mkII controller.

## Navigation

* **Play** - Start/Stop playback. Double click to move play cursor to start of song.
* **Shift+Play** - Toggle repeat
* **Stop** *only mkI* - Stop playback. Press again to move play cursor to start of the song. Double click to move play cursor to end of song.
* **Record** - Start/Stop recording
* **Shift+Record** - Creates a new clip on the selected track and slot, starts play and enables overdub.
* **Shift+Track selection buttons** - Select the length for new clips: 16 bars, 8 bars, 4 bars, 2 bars, 1 bar, 2 beats, 1 beat, 32 bars
* **Metronome** - Toggle metronome
* **Shift + Metronome** - Enable Metronome Ticks
* **Detail View** - Toggle plugin window (if any)
* **Shift+Detail View** - Step through the layout perspectives
* **Cue Level** - Move play cursor (press shift for finer adjustment)
* **Tap Tempo** - Tap Tempo
* APC40: **Tap Tempo + Cue Level** changes tempo.
* **Nudge+** - Redo
* **Nudge-** - Undo

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
* **Device Arrow right**  - Move focus to next device or select next layer if in layer mode
* **Shift+Device Arrow left** - Exit layer mode or a layer ("out")
* **Shift+Device Arrow right** - Enter layer mode or enter a layer ("in")
* **Bank Arrow left** - Select previous parameter bank of device
* **Bank Arrow right** - Select next parameter bank of device

## Browser

* MkI: Press _Shift+Stop All Clips_ button to open/close the browser.
* MkII: Press the _Bank_ button to open/close the browser. To discard the patch selection press _Shift+Bank_.
* Navigate filter and result columns with the _Track Control knobs_.
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
* **A|B buttons* (on first version press Shift+RecArm) - Select channel A or B for crossfader.
* **Cursor right** - Move track bank focus 1 track up
* **Cursor left** - Move track bank focus 1 track down
* **Shift+Cursor right** - Move track bank focus 8 tracks up
* **Shift+Cursor left** - Move track bank focus 8 tracks down
* **Track selection buttons** - Select the specific track
* **Master button** - Select the master track
* **Shift+Master button** - Toggles between editing of normal and effect tracks.
* **Track control**
  * Press and hold **Sends/Send A** button and press **Track Select 1-8** to select the sends 1 to 8.
  * *only mkI* Press Shift+Send A/B/C to select the sends 4 to 6.

## User mode - *only mkII*

* Press USER to select the user mode.
* **Device Knobs 1-8** - Change the mapped user parameter.
* **User+Select 1-8** - Select one of the 8 user pages.

## Clip/scene control

* **Clip Stop** - Stop the clip on the specific track.
* **Shift+Clip Stop** - Returns to the arrangement of that track.
* **Stop all clips** - Press this button to stop all playing clips.
* **Scene launch buttons** - Start the specific scene
* **Cursor up** - Move scene focus 1 scene up
* **Cursor down** - Move scene focus 1 scene down
* **Clip launch** - The buttons on the grid start/record the clips.

## Foot switches

* **Footswitch 1** - Sends sustain
* **Footswitch 2** *only mkI* - Creates a new clip on the selected track and slot, starts play and enables overdub.

But there is MUCH more! If you keep the Shift button pressed and press one of the five Scene Launch buttons you will change the main modes of the script:

* 1st button: Session mode - if already enabled toggles the birds-eye view
* 2nd button: Play mode, allows you to play notes in different scales
* 3rd button: Drum sequencer (as known from the Push) - Requires a selected midi clip
* 4th button: Note sequencer (as known from the Push) - Requires a selected midi clip
* 5th button: Raindrop sequencer - Requires a selected midi clip

## Session Mode

* Press pad to start clip
* Long press a pad to select the clip without starting it.
* Press the **Stop Clip** button of the track and a pad to delete the clip.
* Press the **Select** button of the track and a pad to duplicate the clip.

## Session Mode - Birds-eye-view

If Session Mode is already enabled select it again to toggle the birds-eye view.
In this mode one pad represents a 8x5 area in the clip grid. Press a pad to quickly move to that area.

## Play Mode

* *Grid* - Play notes in the currently selected scale.
* *Scene Launch button 1* - Selects the next Scale. The new scale is displayed on the computer screen.
* *Scene Launch button 2* - Selects the previous Scale. The new scale is displayed on the computer screen.
* *Scene Launch button 3* - Switch between Chromatic and In-Key.
* *Scene Launch button 4* - Transpose notes 1 octave up. The new key range is displayed on the computer screen.
* *Scene Launch button 5* - Transpose notes 1 octave down. The new key range is displayed on the computer screen.
* Press **Shift** and use the first two row buttons (arranged like a keyboard) to select the root note of the scale.

## Sequencers

### Drum Sequencer

* The drum sequencer works as described in the Ableton Push manual. The differences are:
  * Since the APCs have only 5 rows of clip buttons the selection/play grid has only 3 rows and the notes have only 2 rows.
  * The 4th drum row cannot be accessed
  * Use the measure bars to select unseen notes.
* *Clip Stop buttons* - Select the note resolution (displayed on computer screen)
* *Scene Launch button 4* - Transpose notes 1 block up. The new key range is displayed on the computer screen.
* *Scene Launch button 5* - Transpose notes 1 block down. The new key range is displayed on the computer screen.

**Editing notes**

Press the pad of an existing note and keep it pressed to edit the values of a note with the 8 mode knobs.
The knobs edit the following parameters:

1. Duration (1/32 to 4 bars (128 * 32th))
2. Velocity
3. Release Velocity
4. Gain
5. Panorama
6. Pitch
7. Timbre
8. Pitch

Parameter 3 to 8 are only available with Bitwig.

### Note Sequencer

* The pads display an 5x8 view of the selected clips note grid.
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

If you keep Shift pressed there are additional functions available on the pads of the 5th (top) row:

* 1st: Add instrument track
* 2nd: Add audio track
* 3rd: Add effect track
* 4th: Add device before
* 5th: Add device after
* 7th: Undo
* 8th: Redo

The 2 rows at the bottom represent a keyboard, which allows you to select the root note of the scale.

## Preferences dialog

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Play and Sequence

* Quantize Amount: The amount of quantization to use when Quantize is executed. 100% alignes all notes fully to the grid.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* New clip length: The length of a clip created with the New function.

### Transport

* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Play button

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.

## Document Settings

These settings are specific to each project.

### Scales

* Scale: Select the scale
* Base: Select the base note of the scale
* In Key: Select *Chromatic* to also display notes which are not part of the scale.
* Layout: Select the layout of the scale for the Play mode. The numbers are the offsets between the rows of the grid. The arrows depict the direction from lower to higher notes: left to right or bottom to top.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
