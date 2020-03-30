# Bitwig Studio | Novation Launchpad Pro, MkII, Mini Mk3, X

Support script for several of Novation's Launchpad controllers. You can control track parameters, devices, transport, session 
view and play the pads.

## Installation

* Pro, Mini Mk3, X: If you added the controller manually, choose the 2nd port (e.g. *MIDIIN2 (Launchpad Pro)* and 
  *MIDIOUT2 (Launchpad Pro)* on Windows).
* Make sure the Launchpad sends on Midi Channel 1!
* To have pads blinking in sync with your song tempo activate to send MIDI clock to the device.

## IMPORTANT: Differences between the Launchpad models

The Pro has an additional left column and bottom row of buttons. Especially, it has a **Shift** button to access 
additional functionality (see the _Shift Mode_ below).
To work around this another button has to function as the Shift button. It is the last button of the top button row
(MkII: **Mixer**, Mini Mk3: **User**, X: **Capture Midi**).

The three buttons on the top row, right to the cursor keys are also named differently on the models:
* Pro: Session, Note, Device
* MkII: Session, User 1, User 2
* X: Session, Note, Custom
* Mini Mk3: Session, Drums, Keys

These differences will not be mentioned again in the following text and **only the names of the Pro model will be used!**

## Transport and Editing (Left button column)

* **Shift** - Use in combination with other buttons for additional functionality.
* **Click** - Toggle the metronome
* **Shift+Click** - Tap Tempo
* **Undo** - Undo. Press Shift for Redo.
* **Delete** - Hold the button for additional functionality in combination with other buttons knobs, see the view explanations below.
* **Quantise** - Quantises the selected clip.
* **Duplicate** - Always duplicates the first selected clip on the current track if pressed with no other button.
  * Launchpad Pro: Keep the Duplicate button pressed and select a clip in session mode to duplicate it
  * Launchpad Pro: Keep the Duplicate button pressed and select a pad from the 1st row when a track mode is on to duplicate the track.
  * Launchpad Pro: Keep the Duplicate button pressed and select a scene to duplicate it.
* **Shift+Duplicate** - Toggle repeat
* **Double** - Start/Stop playback. Double click to move play cursor to start of song.
* **Shift+Double** - Creates a new clip on the selected track and slot, starts play and enables overdub.
* **Record** - Start/Stop recording
* **Shift+Record** - Toggle launcher overdub

## Cursors and Mode selection (Upper button row)

* **Arrows** - Navigate in the different modes (see below), holding an arrow button down will scroll through the specific 
    View (e.g. track, scene).
* **Session** - Selects the Session mode to start, stop and record clips. Session can be flipped if Session button is pressed twice.
    Long press Session to select *birds-eye-view* to quickly navigate the clip grid. Press Session again to leave this mode.
* **Note** - Pressing the Note button brings up a menu where you can select the note/sequencer mode. First row (from top) selects play modes, 3rd row drum modes and 5th row sequencer modes.
* **Device** - Selects the Device mode to change the Parameters of the currently selected device. If pressed again it opens 
    the browser for preset selection mode. If no device is selected the browser is opened to insert a device.
* **Shift+Device** - Opens the device browser to add a device after the currently selected one
* **User** (only Pro) - Brings up the user mode.

Note: The preferred play/sequencer mode is remembered for each track.

## Shift Mode

If you press the Shift button (and keep it pressed) the grid changes to the Shift mode. The first column (from the left) of the grid now represents the missing left column of the Pro model.
The second column represents the functions of these buttons in Shift state.

Pressing the Delete and Duplicate pads in shift mode activates the related mode. Leaving the shift mode and entering session mode allows then to delete/duplicate clips, scenes and tracks. After deleting/duplicating an item the delete/duplicate mode is turned off.

The Scene buttons represent the missing bottom row of the Pro (Volume, Pan, etc. but differently ordered).
The colors of the buttons are identical. This area is empty on the Pro model.

Further functions (all models):
* The pads of the first row change the length of newly created clips.
* The three green buttons in the right upper corner insert an instrument, audio or effect track.
* The red button in the lower right corner stops the playback of all clips.
* The buttons in the center control note repeat for play modes. The blue button on top de-/activates note repeat. The pads of the first two columns below change the note repeat period and the other two columns the note length.

## Track Control (Lower button row)

These buttons only work in the Session mode. If the Session mode is not yet selected it gets activated.

* **Record Arm** - The 8 buttons of the bottom row of the grid allow to toggle record arm of the currently focused 
  8 tracks of the track bank.
* **Track Select** - The 8 buttons of the bottom row of the grid allow to select one of the currently focused 8 tracks 
  of the track bank. The currently selected track is indicated on the first row (round) buttons by a brighter white. 
  Furthermore, the front LED is also lit in the color of the current track.
* **Mute** - The 8 buttons of the bottom row of the grid allow to toggle Mute of the currently focused 8 tracks of the 
  track bank.
* **Solo** - The 8 buttons of the bottom row of the grid allow to toggle Solo of the currently focused 8 tracks of 
  the track bank.
* **Volume** - Each column of the grid controls the Volume of the currently focused 8 tracks of the track bank. Hit 
  buttons harder for faster change. The color of a fader is the same as the color of the track. Use the scene buttons 
  for master volume.
* **Pan** - Each column of the grid controls the Panorama of the currently focused 8 tracks of the track bank. Hit 
  buttons harder for faster change. The color of a fader is the same as the color of the track.
* **Sends** - Each column of the grid controls the Send of the currently focused 8 tracks of the track bank. Hit 
  buttons harder for faster change. The color of a fader is the same as the color of the track. Use the Scene buttons 
  to select the Sends 1 to 8.
* **Stop Clip** - The 8 buttons of the bottom row of the grid allow to stop the playing clip of the track of the 
  currently focused 8 tracks of the track bank.
* **Shift+Stop Clip** - Stops all currently playing clips. (Mixer + 8th button of 2nd row on MkII)

## Session Mode

Press _"Session"_ to enter **Session** mode. Press again to toggle the clip orientation (vertical or horizontal).
_Long press_ to enter birds-eye-view.

* The buttons on the grid start/record the clips.
* The 8 scene buttons on the right start the scenes.
* The arrow keys scroll the grid. Hold **Shift** to scroll in blocks of 8.
* Hold **Delete** and press a clip button to delete the clip.
* Hold **Delete** and press a Scene button to delete the scene.

## Note Mode (Playing the pads)

Press _"Note"_ to enter.

* The key layout is the same one used with Ableton Push
* Left/Right buttons change the scale (Major, Minor, etc.)
* Up/Down buttons transpose the grid up/down.
* The upper 2 scene buttons change the key layout.
* The white scene button toggles between Chromatic and Scale Only  mode.
* The lower 2 scene buttons change the root note of the scale.
* The played keys are lighting red if global or clip recording (does not work if recording clip is outside of the monitored 8x8 matrix)
  
## Piano Mode

Press _"Note"_ twice to enter.

* Arranges the pads like a classic piano keyboard.
* The white lit pads are the white keys.
* The gray lit pads are the black keys.
* You get 4 octaves to play with

## Drum 64 play mode

Press _"Note"_ multiple times to select *Drum 64*.

This mode gives you 64 pads for playing a drum device. The 16 pads in the left lower area are the same as in the drum sequencer mode.

## Sequencer Functions common to all sequencers (except Raindrop)

* Use the arrow keys to navigate in the grid.
* Note that you can scroll past the end of the clip (to the right).
* Press pads to enter/delete notes. The velocity of the pressed key is set as well.
* Change the note length or create long notes by pressing a note pad and then a pad right of it.
* To duplicate notes keep the Dulicate button pressed, select the source note, press empty destination pad(s). The note will be copied with all settings.
* Note starts and lengths are lit in different colors.
* Use the Scene buttons to change the grids resolution.

## Sequencer Mode

Press _"Shift+Note"_ to enter the **Sequencer** mode:

* The pads display an 8x8 view of the selected clips note grid.
* The rows represent the notes of the selected scale.

## Poly Sequencer

Press _"Shift+Note"_ two times to change to the Poly Sequencer:

* The lower half displays the playable notes like in the Note Mode
* Play one or more notes in that area
* Create a step in the upper part by pressing a pad. The step will contain the last notes you played in the lower part.
* Arrow keys change the octaves and step pages

## Drum Sequencer Mode

Press _"Note"_ three times to enter the Drum Sequencer.

* The drum sequencer works as described in the Ableton Push manual.
* Hold *Delete* + Drumpad to delete the midi notes of the current clip on that 'pad'.
* To make the display of mute/solo/exists states work, the primary device needs to be the drum machine (which is normally the case).
* The Drumpads use the colors set in the drum machine for each pad.

## Drum 4 and Drum 8 sequencer

Press _"Note"_ multiple times to select *Drum 4* or *Drum 8*.

These drum sequencers show 4 or 8 drum sounds for sequencing. Use the cursor buttons to move in the clip.

## Raindrop sequencer

Press _"Shift+Note"_ three times to change to the Raindrop Sequencer:

* The lowest row displays the playable notes
* The row above a note starts a raindrop
* If the raindrop reaches the note it sounds

## Device Mode

Press _"Device"_ to enter the **Device** mode:

* Each column of the grid controls a parameter of the currently selected device.
* These virtual faders use the same colors as the Bitwig highlight colors.
* Hit buttons harder for faster fader change.
* Cursor up/down to the next / previous device
* Cursor left/right to the next / previous parameter bank

## Browser Mode

Press _"Device"_ twice to enter the browser mode for preset selection. It will only enter the mode if a device is currently selected.
Press _"Shift+Device"_ to open the device browser to add a device after the currently selected one.

* The first 6 columns of the grid relate to the first 6 columns of the preset browser.
* The 8th column (yellow) relates to the result (preset or device) column of the browser.
* The 1st row moves the selection up by 1.
* The 2nd row moves the selection up by 8.
* The 3rd row moves the selection down by 8.
* The 4th row moves the selection down by 1.
* The red button dismisses the new preset or device selection and closes the browser.
* The green button confirms the new preset or device selection and closes the browser.
* The purple buttons are for previewing presets of instrument devices.
* Left/Right buttons switch to the next / previous browser tab.
* Up/Down buttons switch from replacing the current device to inserting a new device before or after it.

## Preferences Dialog

You can set several preferences in the Preferences dialog of the script, which are stored when you exit Bitwig.
Note that some of them are not available via the Launchpad Pro controller.
