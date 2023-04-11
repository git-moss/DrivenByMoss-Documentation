# Akai Professional APCmini

Support script for Akais' APCmini controller. You can control track parameters, devices and session view.

## Installation

If you added the controller manually, select the MIDI input without an extension (not: "EXT, DAW") and the 
USB connection (there should be only one option for that).

## Features

For the basic usage see the APCmini manual. The differences are as follows:

* *Shift+Device* - Pressing multiple times toggles between Device and Macro editing.
* *Shift+Scene button 6* - Toggles between editing of normal and effect tracks.
* *Shift+Scene button 7* - Toggles VST window.

But there is MUCH more! If you keep the *Shift* button pressed the grid reveals more options:

* **Buttons in left upper corner** - These five buttons change the main modes of the script
  * 1st button: Session mode (the basic functionality)
  * 2nd button: Play mode, allows you to play notes in different scales
  * 3rd button: Drum sequencer (as known from the Push) - Requires a selected midi clip
  * 4th button: Note sequencer (as known from the Push) - Requires a selected midi clip
  * 5th button: Raindrop sequencer - Requires a selected midi clip
* *Buttons on the bottom** - These buttons form a 1 octave keyboard. Press one of the keys
    to select the base note of the current scale. Used for *Play*, *Rain* and *Note Sequencer* mode.
* **8th column buttons** (from to to bottom) - Transport control
  * Play/Stop
  * Record on/off
  * Toggle arrangement loop on/off
  * Toggle click on/off
* **7th column buttons** (from to to bottom) - Clip/global control
  * Create a new 1 bar clip
  * Toggle overdub recording on/off
  * Quantize
  * Undo
* **Buttons in the center of the Shift-page**
  * Select next / previous device with the two green buttons on the left.
  * Select next / previous device parameter bank with the two orange buttons on the left of the Shift-page.
  * The two red buttons in the middle change the scale.
  * Toggle in-key/chromatic with pad below the scale selection pads).
* *Shift+Cursor up* - Scrolls scene bank down (8 scenes)
* *Shift+Cursor down* - Scrolls scene bank up (8 scenes)
* *Shift+Cursor left* - Scrolls track bank down (8 tracks)
* *Shift+Cursor right* - Scrolls track bank up (8 tracks)

## Browser Mode

Press _"Shift+Device"_ twice to enter the browser mode for preset selection. It will only enter the mode if a device is currently selected.

* The first 6 columns of the grid relate to the first 6 columns of the preset browser.
* The 8th column (yellow) relates to the result (preset) column of the browser.
* The 1st row moves the selection up by 1.
* The 2nd row moves the selection up by 8.
* The 3rd row moves the selection down by 8.
* The 4th row moves the selection down by 1.
* The red button dismisses the new preset selection and closes the browser.
* The green button confirms the new preset selection and closes the browser.
* The yellow buttons of the 1st row are for previewing presets of instrument devices.

## Session Mode

* The pads on the grid start/record the clips. This depends on the clip launch and launch release settings (Bitwig only).
  * Yellow: Present clip
  * Green: Playing clip
  * Red: Recording clip
* **Track buttons** - Clip stop, solo, rec arm, mute or select

## Play Mode

* *Grid* - Play notes in the currently selected scale. Yellow pads are the base notes.
* **Track buttons** - like in Session mode
* *Scene Launch buttons* - Top 2 buttons change the scale layout. 3rd button has no function. 4th and 5th button change the scale. 6th button toggles chromatic mode. 7th and 8th button change the octave.

## Drum Sequencer

* The drum sequencer works as described in the Ableton Push manual.
* *Cursor up* - Move the note range up.
* *Cursor down* - Move the note range down.
* *Cursor left* - Decrease the edit page of the clip.
* *Cursor right* - Increase the edit page of the clip.
* *Scene Launch buttons* - Select the note resolution (displayed on computer screen)

## Note Sequencer

* The pads display an 8x8 view of the selected clips note grid.
* The rows represent the notes of the selected scale.
* Note that you can scroll past the end of the clip (to the right).
* Press pads to enter/delete notes.
* Change note length or create long notes in the Sequencers (Note, Drum) by pressing a note pad and then a pad right of it.
* Use the Scene buttons to change the grids resolution.
* *Cursor up* - Move the note range up.
* *Cursor down* - Move the note range down.
* *Cursor left* - Decrease the edit page of the clip.
* *Cursor right* - Increase the edit page of the clip.

## Raindrop sequencer

* The lowest row displays the playable notes
* The row above a note starts a raindrop
* If the raindrop reaches the note it sounds
* *Cursor up* - Move the note range up.
* *Cursor down* - Move the note range down.
* *Cursor left* - No function.
* *Cursor right* - No function.

## Preferences dialog

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Play and Sequence

* Quantize Amount: The amount of quantization to use when Quantize is executed. 100% alignes all notes fully to the grid.
* Default note view: The view that should be the default when you select an instrument track for the first time (e.g. Play, Drum, Sequencer, ...).
* Start with session view: Enables the session view on startup if active otherwise the default note view is displayed.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* New clip length: The length of a clip created with the New function.

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.

### Button Control

* Fader Ctrl: Select the function of the faders
* Soft keys: Select the function of the vertical buttons

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
