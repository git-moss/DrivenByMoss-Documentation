# Bitwig Studio | Novation Remote SL MkI & MkII

Support script for Novations' Remote MkII controller. You can control track parameters, devices, transport, play the pads, start scenes and a step sequencer.

## Installation

* If you added the controller manually, choose the 2nd MIDI port of the device as in-/output. Select the first port as the 2nd input.

## Introduction

The Transport button acts as a kind of Shift key. If you press it (no need to keep pressed) the behaviour of the Transport buttons changes slightly and you can switch between Control and Play mode. To switch mode use the first row buttons.
Use the P1 buttons to access several menus of a specific row.

Notes for the **ZeRO SL MkII**:

* The script also supports this model
* The P1 up/down buttons are the Page left/right buttons on the ZeRO
* The P2 up/down buttons are the Page left/right buttons with keeping the Preview button pressed at the same time on the ZeRO
* To switch the display to a specific row keep the Preview button pressed and press a button on the row.
* The Crossfader is the same as the X-axis of the Touchpad and therefore can be configured with the Touchpad settings.

## Control Mode

1. 1st button row - Various functions
    * **Undo** - Undoes the last operation.
    * **Redo** - Redoes the last operation.
    * **Delete** - Like pressing the delete key.
    * **Double** - Duplicates the selected item(s), notes, etc.
    * **New** - It creates a new clip on the selected track and slot, starts play and enables overdub.
    * **Window** - Open/close the VST window.
    * **Metronome** - Toggle the metronome.
    * **Tap Tempo** - Tap Tempo.
    * Press row selection button twice (or use the P1 buttons) to edit the length of the clip which is created when you execute the **New** function.

2. 1st knob row - Edit device parameters
    * Use the up/down P1 buttons to select the next/previous 8 device parameters.
    * 8 edit knobs: Change 8 parameters of the selected device (FX).

3. 2nd button row - Toggle parameters of selected track and device
    * **Mute** - (Un-)mutes the selected track.
    * **Solo** - (Un-)solos the selected track.
    * **Rec Arm** - Arm/disarm the selected track.
    * **Write** - Toggle Automation Write of selected track.
    * **Browse** - Press Browse to enter patch selection mode for the currently selected device. Press one of the buttons to select changing of a filter or patch. Then use the first 2 buttons for navigation. Confirm with the 8th button or discard with all others.
    * **Device** - Dis-/Enable the currently selected device.
    * **<<Device** - Select the previous device in the chain.
    * **Device>>** - Select the next device in the chain.
    * Press row selection button twice (or use the P1 buttons) to switch perspectives and dis-/enable panels.

4. 2nd knob row - Edit parameters of selected track.
    * **Volume** - Change the volume of the selected track.
    * **Pan** - Change the panning of the selected track.
    * **Crossfader** - Change the crossfader A or B setting of the selected track.
    * **Send 1** - Change the volume of 1st send of the selected track.
    * **Send 2** - Change the volume of 2nd send of the selected track.
    * **Send 3** - Change the volume of 3rd send of the selected track.
    * **Send 4** - Change the volume of 4th send of the selected track.
    * **Send 5** - Change the volume of 5th send of the selected track.
    * Press row selection button multiple times (or use the P1 buttons) to toggle between the editing of normal tracks, effect tracks and the master track.

5. Drum Pads - Plays the Midi notes 36 to 43

6. Sliders - Change volume of selected 8 tracks
    * Select row to see the track names and volumes
    * Use the up/down P2 buttons to select the next/previous 8 tracks (track bank)
  
7. 3rd button row - Track selection
    * Press one of the buttons to select one of the 8 tracks of the current track bank.

8. 4th button row - Transport Off
    * **<< (Rewind)** - Rewinds play cursor position until released.
    * **<< (Forward)** - Forwards play cursor position until released.
    * **[] (Stop)** - Stop playback. Press twice to move play cursor to start of song.
    * **> (Play)** - Start/Stop playback. Double click to move play cursor to start of song.
    * **Loop** - Toggle repeat
    * **Record** - Toggle Arranger recording
    * **7th button** - Decreases tempo until released.
    * **8th button** - Increases tempo until released.

9. 4th button row - Transport On
    Same as above but
    * **Record** - Toggle launcher overdub
    * 7th and 8th button do not work

## Play Mode

The functionality of this mode is twofold: You can start scenes and sequence.
The step sequencer is mainly intended for drums but works also with notes.
The sequencer uses the buttons below the faders which form 16 steps.
They have two modes which are toggled with the 8th button of the 2nd button row.
The first mode is for playing the notes, the last played note selects it for the step sequencer. The second mode allows to dis/enable each step.

1. 1st button row - Launch Scenes
    * Launch the 8 scenes of the current scene bank
    * Use the P1 buttons to move the page bank. **Note:** The names are always Scene 1 to Scene 8 on each page (API limitation). To prevent confusion give names to your scenes.

2. 1st knob row - Same as in Control mode

3. 2nd button row - Toggle parameters of selected track and device
    * Octave down
    * Octave up
    * Resolution down
    * Resolution up
    * Scroll grid left
    * Scroll grid right
    * No function
    * Toggle Play / Sequence

4. 2nd knob row - Same as in Control mode

5. Drum Pads - Same as in Control mode

6. Sliders - Same as in Control mode
  
7. 3rd + 4th button row - Play notes / sequence
    * Toggle step or play/select notes

## Preference dialog

You can configure the functionality of the touchpad.