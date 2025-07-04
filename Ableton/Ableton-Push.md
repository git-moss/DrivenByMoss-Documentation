# Ableton Push 1, 2 and 3

Support script for Ableton's Push 1, Push 2 and Push 3 controller. You can control track parameters, devices, transport, session view and get a plenty of sequencers.

## Installation

To add the controller manually, choose **Ableton -> Push X**, where X is the version of your specific controller. On **Push 1** make sure that for MIDI in- and output the 2nd port is selected (**MIDIIN2 (Ableton Push)** and **MIDIOUT2 (Ableton Push)** on Windows). For **Push 2** and **Push 3** it is the first port.

### Installation on Linux

Accessing USB requires root access. To run the Application as a normal user copy the file `99-userusbdevices.rules` to the folder `/etc/udev/rules.d/`.
It gives the group **audio** access to the Push 2/3 controller. Make sure that your user is a member of that group and the group does exist. A more in-depth explanation can be found [here](http://usb4java.org/faq.html).
After you have copied the file reboot your computer.

## Global Features

* **Play**: Start/Stop playback. Double click to move play cursor to start of song. You can configure the behavior on stop in the preferences.
* **Shift+Play**: Toggle repeat
* **Select+Play**: Toggle Punch In
* **Select+Shift+Play**: Toggle Punch Out
* **Record**: Start/Stop recording
* **Shift+Record**: Toggle launcher overdub. If the selected slot on the selected track is recording it stops the recording instead.
* **New**: Creates a new clip on the selected track and slot, starts playback and enables overdub.
* **Shift+New**: Like New button but without activating launcher overdub.
* **Automation**: Toggle Automation Write. Long press to bring up the Automation dialog which allows you to change the automation mode.
* **Shift+Automation**: Toggles the clip launcher automation write enabled state of the transport.
* **Delete+Automation**: Resets any automation overrides.
* **Fixed Length**: Select the length of the midi clip for _New_. The upper row gives you the option to create a new clip of the selected length without storing it.
* **Duplicate**: Combine with a scene pad (duplicate scene) or a track select button (duplicate track). To copy clips in session mode keep the Duplicate button pressed; choose the source clip (it must be a clip with content, you can still select a different clip as the source); select the destination clip (this must be an empty clip, which can also be on a different track); release the Duplicate button.
* **Shift+Duplicate**: Create a new scene from the currently playing clips.
* **Select+Duplicate**: Creates a new scene at the end of the scene list.
* **Quantize**: Quantize the currently selected clip.
* **Shift+Quantize** (or long press Quantize): Access the Quantize and Groove configuration modes
* **Double (Loop)**: Duplicate the content of the currently selected clip (not the clip itself)
* **Undo**: Undoes the last action. Press Shift for Redo.
* **Delete**: Like pressing the delete key. Hold the button for additional functionality in combination with other buttons knobs, see the mode and view explanations below.
* **Metronome**: Toggle metronome. Long press to bring up the metronome settings mode which contains volume and pre-roll settings.
* **Shift+Metronome**: Toggle metronome ticks
* **Tap Tempo**: Tap Tempo
* **Knobs 1-8**: Value encoders, [Shift+Knob] fine increment value change.
* Keep the **Master button** pressed for a screen which allows to toggle perspectives and panels.
* **Footswitch 1**: Sends sustain.
* **Footswitch 2**: Function can be configured in the settings (see the descriptions of the settings below).
* **Arrows**: The cursor keys change the track page (device, layers) and scene bank, except in the browser they change the browser tabs. **Center button** (Push 3 only): Starts the selected scene with alternate option (Bitwig only).
* **Shift+Touchstrip**: Change behavior of touch-strip: Send pitch bend, a midi CC or a mixed mode. If mixed mode is selected upwards pitch bend is sent and downwards the select midi cc.
* **Shift+Track**: Turn off/on VU meters.
* **Browse**: Enters Preset selection mode for a device. If no device is selected the browser is opened to add a device.
* **Add Track**: Opens the menu for inserting tracks. Tracks with pre-configured devices can be configured in the settings.
* **Repeat**: Toggles note repeat. Long press to enter Note Repeat Mode to configure the note repeat settings.
* **Repeat+Scene**: Changes note repeat period.
* **Shift+Note Repeat+Scene**: Changes note repeat note length.
* **Select+Note Repeat**: Toggle Fill Mode.
* **Accent**: If active, velocity is always max in Sequencer and Play modes. Long press Accent to change fixed accent value.
* **Scale**: De-/Activates the Scale mode.

### Push 1 specifics

* **Add Effect**: Add a device after the currently selected one.
* **Shift+Add Effect**: Add a device before the currently selected one.
* **Select+Add Effect**: Opens the favorites menu on the device page.
* **Shift+User**: Adjust some hardware settings like pad sensitivity. Also configurable in the script settings.
* **Mute**: Selects track mute state of 2nd row.
* **Solo**: Selects track solo state of 2nd row.
* **Stop Clip**: Selects stop clip state of 2nd row. Combine 2nd row button with Shift to execute the alternative stop function (Bitwig only).
* **Shift+Select+Stop Clip**: Executes the alternative stop all clips function (Bitwig only).
* **Select+Stop Clip**: Stops all playing clips.
* **Select+Mute**: Deactivate all mutes.
* **Select+Solo**: Deactivate all solos.
* **Small Knob 1**: Change tempo (press _Shift_ for fine adjustment). Press *Select* to change the arrange loop start (combine with *Shift* for small changes).
* **Small Knob 2**: Move play cursor (press _Shift_ for fine adjustment). Press *Select* to change the arrange loop length (combine with *Shift* for small changes).
* **Knob 9**: Changes Master Volume.
* **Select+Knob 9**: Changes the arranger zoom.

### Push 2 specifics

* **Convert**: Brings up the Slice to Drum Machine dialog.
* **Shift+Convert**: Bring up the Slice to Multi-sample dialog.
* **Add Device**: Add a device after the currently selected one.
* **Shift+Add Device**: Add a device before the currently selected one.
* **Select+Add Device**: Opens the favorites menu on the device page.
* **Setup**: Adjust some hardware settings like pad sensitivity. Also configurable in the script settings.
* **Layout**: Layout button steps through the play or sequencer modes (depending on which type is active).
* **Shift+Layout**: Toggles between play and sequencer modes.
* **Mute**: Mutes the currently selected track. Long press to select mute state with 2nd row buttons. Lock this feature it with **Shift+Mute**.
* **Solo**: Solos the currently selected track. Long press to select solo state with 2nd row buttons. Lock this feature with **Shift+Solo**.
* **Stop Clip**: Stops the clip of the currently selected track. Long press to select stop clip state with 2nd row buttons. Lock this feature with **Shift+Stop Clip**. Combine 2nd row button with Shift to execute the alternative stop function (Bitwig only).
* **Shift+Select+Stop Clip**: Executes the alternative stop all clips function (Bitwig only).
* **Select+Stop Clip**: Stops all playing clips.
* **Select+Mute**: Deactivate all mutes.
* **Select+Solo**: Deactivate all solos.
* **Small Knob 1**: Change tempo (press _Shift_ for fine adjustment). Press *Select* to change the arrange loop start (combine with *Shift* for small changes).
* **Small Knob 2**: Move play cursor (press _Shift_ for fine adjustment). Press *Select* to change the arrange loop length (combine with *Shift* for small changes).
* **Knob 9**: Changes Master Volume.
* **Select+Knob 9**: Changes the arranger zoom.

### Push 3 specifics

* **File**: Shows the Open dialog.
* **Save**: Save the project.
* **Help**: Shows learning resources.
* **Convert**: Brings up the Slice to Drum Machine dialog.
* **Shift+Convert**: Bring up the Slice to Multi-sample dialog.
* **Add Track/Device**: Opens the 'add track/device' menu.
* **Setup**: Adjust some hardware settings like pad sensitivity. Also configurable in the script settings.
* **Layout**: Layout button steps through the play or sequencer modes (depending on which type is active).
* **Shift+Layout**: Toggles between play and sequencer modes.
* **Mute**: Mutes the currently selected track. Long press to select mute state with 2nd row buttons. Lock this feature it with **Lock+Mute**.
* **Solo**: Solos the currently selected track. Long press to select solo state with 2nd row buttons. Lock this feature with **Lock+Solo**.
* **Stop Clip**: Stops the clip of the currently selected track. Long press to select stop clip state with 2nd row buttons. Lock this feature with **Lock+Stop Clip**. Combine 2nd row button with Shift to execute the alternative stop function (Bitwig only).
* **Shift+Select+Stop Clip**: Executes the alternative stop all clips function (Bitwig only).
* **Select+Stop Clip**: Stops all playing clips.
* **Select+Mute**: Deactivate all mutes.
* **Select+Solo**: Deactivate all solos.
* **Capture MIDI**: Creates a new scene.
* **Shift+Capture MIDI**: Creates a new scene from the currently playing launcher clips.
* **Show Clip Grid**: Toggle between showing scenes/clips and the mixer when in session mode.
* **Small Knob**: Change tempo (press _Shift_ for fine adjustment). Press *Select* to change the arrange loop start (combine with *Shift* for small changes). Press to toggle to changing the shuffle amount.
* **Medium Knob**: Changes Master/Cue Volume. Press to toggle between controlling master volume and cue mix volume.
* **Select+Medium Knob**: Changes the arranger zoom.
* **Large Knob**: Move play cursor (press _Shift_ for fine adjustment). Combine with *Select* to change the arrange loop length (combine with *Shift* for small changes). Pressing it starts/stops playback. Moving it left/right moves the play cursor to the start, start of loop, end of loop and end of project.

## Edit Modes

* Hold Delete and Touch Encoder to reset a value to its default value in all modes.
* Since the Push 2/3 is missing the buttons Volume and Pan & Send use the navigation knobs above the display.
* Press the Duplicate button and one of the Track-Select buttons to duplicate a track.
* In all track modes, press and release the Select button to enter the track details mode. In this mode you can set different states like enable, solo, mute, rec arm, monitor and change the color of the track. If you currently have a layer selected this brings up a similar view to edit the states of the layer. Furthermore, the note insert/edit MIDI channel can be selected in this mode. Selecting an already selected group track toggles its' expanded state if the Shift button is held.
* Push 2/3: Hold Shift to access the 4th Send mode.

1. **Volume** - Push 1: Press "Volume" to enter - Push 2/3: Press "Mix" and "Volume" above the display
    * 8 edit knobs: Change volume of selected 8 tracks. Hold **Shift** for fine adjustments.
    * 1st 8 button row: If tracks are hierarchical (see settings): Press to select a track, press again to enter a group. Combine with the **Select** button to select multiple tracks (Reaper only). To rec arm a track, keep the record button pressed and select the channel (first button row). Use in combination with the Delete button to delete a track. Long press a button to leave a track group.
    * 2nd 8 button row: Toggle mute or solo of track, dependent of Mute or Solo button selection.
    * Left/Right arrows: Select next/previous track page.
    * Shift+Left/right arrows: Moves the selected track.

2. **Crossfader** - Push 1: Press "Volume" twice to enter - Push 2/3: Press "Mix" and "Crossfader" above the display
    * 8 edit knobs: Change crossfader setting of selected 8 tracks.
    * Buttons behave as above.
  
3. **Pan & Send** - Push 1: Press "Pan & Send" to enter (press multiple times to switch between the modes) - Push 2/3: Press "Mix" and "Send X" above the display. The 4th button above the display moves to the next sends page. Combine with Shift to move backwards.
    * 8 edit knobs: Change pan/send1-6 of selected 8 tracks. Hold **Shift** for fine adjustments.
    * Sends can be dis-/enabled. Keep SHIFT pressed, then additionally SELECT and finally touch a knob which modifies a send.
    * Buttons behave as above.

4. **Track** - Press "Track" (Push 1) or "Mix" (Push 2/3) to enter (press twice to toggle between normal and effect tracks)
    * 8 edit knobs: Change volume/pan/crossfader/Send1-5 of selected track. Hold **Shift** for fine adjustments.
    * Buttons behave as above.

5. **Clip** - Press "Clip" to modify clip properties
    * Loop, Play range, Shuffle and Accent
    * Other buttons behave as above.
  
6. **Device** - Press "Device" to enter
    * The buttons of the 1st row select the device or the parameter banks. Use in combination with the Delete button to delete a device.
    * 2nd row buttons (buttons above display on Push 2/3):
        * Button 1: Dis-/enables the device.
        * Button 2: Shows/hides the remote controls section of the plugin.
        * Button 3: Toggles the device between extended and small view.
        * Button 4: Enter the *Chains* sub-devices for Bitwig devices which have slots.
        * Button 5: Toggles between device and parameter bank navigation.
        * Button 6: Pins the device to the controller. If a different device is selected in the DAW or from another contrroller it will not change.
        * Button 7: Opens/closes the plugin window or pop-out window of specific Bitwig devices.
        * Button 8: Navigates up to the track mode.
    * To navigate groups, layers and devices press now the respective first row button. Long press any of the first row buttons to move up the hierarchy again.
    * 8 edit knobs: Change 8 parameters of the selected device (FX). Hold **Shift** for fine adjustments. Hold the delete key and touch a knob to reset its value.
    * Left/Right buttons: Select next/previous device or parameter bank
    * Left/Right arrows: Select next/previous devices or parameter page.
    * Shift+Left/right arrows: Moves the selected device.
    * Mute+Device: Toggles the enabled state of the device.    
    * Press Browse to select a different patch of the device. Hold the Shift button in Preset mode to scroll quickly.
    * Push 1: Use **Select+Volume/Pan/Track** buttons to activate the different layer modes. For Send modes press **Pan** multiple times.

7. **Browse** - Press "Browse" ("Hot Swap" on Push 3) to enter
    * Edit knob 8: Change the patch
    * Edit knobs 1-7: Change the different filters
    * Tempo knob: Changes the value of the last selected column
    * Hold the Shift button in Preset mode to scroll quickly.
    * 1st button row: Select the previous patch/filter
    * 2nd button row: Select the next patch/filter
    * Shift + 8th button on the 1st button row: Toggle preview
    * Use the arrow left and right to switch between the browser tabs
    * **Delete+touch knob**: Resets a filter to its default value
    * Press *Browse* again to Confirm the selection or *Shift+Browse* to Cancel.
    * **Large Knob** (Push 3 only): Selects the previous/next result or filter item in the selected column. Pushing it works like the *Browse* button on the earlier models. Moving it left/right selects the previous/next filter/result column.
     **Center Arrow button** (Push 3 only): Toggle between inserting a device before/after the currently selected one.
  
8. **Master** - Press "Master" to enter
    * 8 edit knobs: Change volume, pan of master track and Cue Volume and Mix. Hold **Shift** for fine adjustments.
    * Dis-/Enable audio engine
    * Switch to the next/previous opened project with buttons 7 and 8.

9. **User** - Press "User" to enter
   Gives access to the project and track parameters.
    * 8 edit knobs: Change value of a mapped parameter. Hold **Shift** for fine adjustments.
    * Left/Right buttons: Select next/previous parameter page
    * Buttons of 1st row select the parameter page.
    * First 2 buttons of the 2nd row toggle between Project and (selected) Track parameters.

## Play Modes

### Play Mode

Press _"Note"_ and select *Play* to change to the Play mode.

* The key layout shows all notes of a scale with different offsets between the rows. To get a continuous layout of notes without any offsets, select *Sequent ^* as the scale layout and enable *Chromatic mode*.
* The touch-strip (Ribbon) can be configured for different tasks. Call up the configuration mode with Shift+Touchstrip.
* Press _"Scales"_ (keep pressed for temporary) to change the scale (Chromatic, Major, Minor, etc.) and the root note with the 16 buttons below the display. Press and keep the **Shift** button to change the scale layout.
* The played keys are lit green when played and red if global or clip recording is active.
* Use the Delete button in combination with a pad. This deletes all appearances of that note in the currently selected clip. Use with care since the notes you see lit might not come from the currently selected clip!

### Chords Mode

Press _"Note"_ and select *Chords* to change to the Chords mode.

This mode allows to play a chord by pressing a single pad. The base note is taken from the current scale and increases from left to right. The same octave, scale and base note settings apply as with the play mode.
The rows from bottom to top contain the following chords: 

* Triads, 
* Dyads (Power chords), 
* Suspended second (Sus2), 
* Suspended fourth (Sus4), 
* Add sixth (6), 
* Major seventh chord (maj7), 
* Add ninth (9), 
* Add eleventh (11). 

Other functions are identical to the Play view.

### Piano Mode

Press _"Note"_ and select *Piano* to enter **Piano** mode.

* Arranges the pads like a classic piano keyboard.
* The white lit pads are the white keys.
* The pads lit in the color of the track are the black keys.
* You get 4 octaves to play with.
* Other functions are identical to the Play view.

### Drum 64 play mode

Press _"Note"_ and select *Drum 64*.

This mode gives you 64 pads for playing a drum device. The 16 pads in the left lower area are the same as in the drum sequencer mode.

## Session Mode

Press _"Session"_ to enter **Session** mode. Keep button pressed to switch back to Note mode on release.
This allows you to launch clips then release the Session button to jump straight back into Note mode.

**Delete+Scene button** (in Play, Piano, Drum 64, Session view) deletes the scene.

Hold *Browse* and select a pad to browse for clips.

All the buttons and knobs behave like in Play mode with the following exceptions:

* The pads on the grid start/record the clips. This depends on the clip launch and launch release settings (Bitwig only).
* The 1/4 to 1/32t buttons start scenes.
* Hold **Shift** to execute the alternative action of the clip and scene (Bitwig only).
* Hold **Select** to select a clip or scene without starting it.
* Hold **Shift+Select** to switch to the birds-eye view. In this mode each pad represents 8x8 clips. Select a pad to quickly jump to that area.
* The arrow keys up/down scroll the scenes. Hold **Shift** to scroll in blocks of 8.
* Pressing **Shift+1st row buttons** returns to the arrangement for that track.
* Press the **Fixed Length** button to choose the length for new clips.
* Press **Clip** to display the current clip in the editor.
* The ribbon controls the crossfader. Press Shift and touch the Ribbon to center the crossfader.
* Press **Delete+Pad** in Session Mode to the delete the clip.

When in Session view and press Session again a menu turns up (like in note view) where you can select different views. The normal Session view, the flipped version and the Scene view. Use the Layout button on Push 2/3 to quickly step through these views. Furthermore, you can select the Clip, Marker or Mixer mode which display either clips/scenes, markers or the mixer in the display. In Clip and Marker mode the knobs control the volume of the tracks.
**Large Knob** (Push 3 only): When clip/scene mode is active it navigates the clip/scenes grid. Turn it to select the previous/next clip/scene. Press it to start the clip/scene. Move it to the left/right to switch tracks/select the previous/next scene.

### Marker mode

The 8 buttons below the display moves the play cursor to the position of the marker and (optionally) starts the playback from the respective marker. 2nd row buttons 7 and 8 choose between select only or start playback.
*Delete* + 1st row buttons in Marker mode deletes a marker. Use the first 2nd row button to add a marker at the current play position.

## Scene view

This view displays the first 64 scenes ready for jamming. The color of a scene uses the color of the first clip found in the scene (only checks in the first 8 tracks). 
**Delete+pad** deletes a scene.

## Sequencers

### Sequencer Functions common to all sequencers (except Raindrop)

* To navigate in a clip use the Page left/right (device in/out on Push 1) buttons.
* Note that you can scroll past the end of the clip (to the right).
* Press pads to enter/delete notes. The velocity of the pressed key is set as well.
* Change the note length or create long notes by pressing a note pad, keep it pressed, wait a bit and then press a pad right to it.
* To duplicate notes keep the Duplicate button pressed, select the source note, press empty destination pad(s). The note will be copied with all settings.
* Note starts and lengths are lit in different colors.
* Use the Scene buttons to change the grids resolution.
* **Shift+Pad** enables and increases note repeat by 1.
* **Shift+Select+Pad** enables and decreases note repeat by 1.
* **Select+Pad** selects a note for editing. Selected notes are lit in yellow.
* **Mute+Pad** in step sequencer toggles the mute state of the note. A muted note is lit in gray.

**Note editing**

* Long press a pad which contains a note to activate the note edit mode and edit the parameters of the note (or all notes at that step in case of Poly Sequencer).
* When the note edit mode is active, press the pads which contain notes to select the for editing or remove them from editing.
* Multiple notes can be de-/selected for editing by using the select button in combination with a sequencer note pad as well.
* When the last note is deactivated for editing, the note edit mode is closed.
* Pressing a pad which does not contain a note closes the edit mode as well.
* Pressing a pad which does contain the continuation of a note, does nothing.

### Note Sequencer

Press _"Note"_ and select *Squencr* to enter **Sequencer** mode.

* The pads of the top row represent the pages of the clip. Green indicates the page currently played. Blue is the page selected for editing. Press one of the pads to select it for editing. Keep one of the pads pressed and press another one to change the loop.
* The other pads display an 8x7 view of the selected clips note grid.
* The rows represent the notes of the selected scale.
* Use Shift+Octave Up/Down to transpose by 1 step. Select+Octave transposes in 12 steps.

### Poly Sequencer

Press _"Note"_ and select *Poly Seq.* to enter **Poly Sequencer** mode:

* The lower half displays the playable notes like in the Note Mode
* Play one or more notes in that area
* Create a step in the upper part by pressing a pad. The step will contain the last notes you played in the lower part.

### Drum Sequencer

Press _"Note"_ and select *Drum* to change to the Drum Sequencer. While the drum sequencers work with any instrument full features (solo, mute, colors) are only available when a Bitwig drum machine device is loaded on the track.

* The drum sequencer works as described in the Push manual.
* Note starts and lengths are lit in different colors.
* Hold *Delete*+Drumpad to delete the midi notes of the current clip on that 'pad'.
* Hold *Mute/Solo* button + Drumpad to mute/solo the drum pad.
* To make the display of mute/solo/exists states work, the primary device needs to be the drum machine (which is normally the case).
* Hold down the *Select* button while pressing a drum pad to select it without playing its sound. This also selects the according drum pad layer in the display.
* Press *Browser+Drum Pad* in Drum View and Drum 64 to open the browser.
* The drum pads use the colors set in the drum machine for each pad.
* There are three additional drum sequencers. Press Shift in drum mode and use upper 4 scene buttons to change between the four modes. 2nd mode displays 4 drum sound, 3rd mode 8. Use the lower 4 scene buttons (while holding Shift) in 2nd mode to toggle between the drum sounds 1-4, 5-8, 9-12, 13-16. Use the lower 2 scene buttons in 3rd mode to toggle the drum sounds 1-8, 9-16. The fourth mode displays 64 drum pads.
* Use Octave Up/Down to move the pads by 16.
* Use Shift+Octave Up/Down to move the pads by 4.
* If *Accent* is active the loop/clip length area shows 16 velocities. The selected velocity is used when enabling a note in the sequencer.

### Drum 4 and Drum 8 sequencer

Press _"Note"_ and select *Drum 4* or *Drum 8* to activate it.

These drum sequencers show 4 or 8 drum sounds for sequencing. Use the Page buttons to move in the clip.

### Drum XoX Sequencer Mode

This mode is inspired by the Roland XoX devices. Press _"Note"_ and select *Drum XoX* to activate it. 

* The *first 2 rows* (from the top) represent 16 slots (clips) of the currently selected track.
  * The pads have the same color as the clips.
  * Press one of the pads to start the playback or recording (depending on the settings) of the clip. 
  * Use SHIFT + pad to trigger the alternative function for the clip launch (Bitwig only).
  * Use SELECT + pad to only select the clip.
  * Use DELETE + pad to delete the clip.
  * Use DUPLICATE + pad to copy a clip. Keep DUPLICATE pressed then first select the source clip and the destination slot.
* The rows *three and four* represent 16 drum pads.
  * The pads have the same color as the 'pads' of the drum machine.
  * Press one of them to select it to edit its steps as well as to play it.
  * Use SELECT + pad to only select it (without making it sound).
  * Use DUPLICATE + pad to copy the steps of a pad. Keep DUPLICATE pressed then first select the source drum pad and the destination drum pad.
* Rows *five to eight* represent up to 32 steps (depending on the selected resolution) of the selected drum pad.
  * Press them to dis-/enable the step.
  * Press two pads (keep the 1st pressed) to create longer notes.
  * Keep the **Fixed Length** button pressed to set the length of the clip loop.
  * Move to the previous/next page of the clip with Page left/right.
  * Use the Fixed buttons to change the step resolution.

### Raindrop sequencer

Press _"Note"_ and select *Raindrp* to change to the Raindrop Sequencer. To simulate the raindrops, multiple notes are created which have the distance between them which relates to the *height* from which the raindrop does start. To make this work reliably clip lengths of 32 bars should be used. But also smaller sizes create interesting effects since the height of a drop changes depending on the length of the clip.

* The lowest row displays the playable notes.
* Press a pad on the rows above the bottom note row to start a raindrop (the note row can be used as well).
* If the raindrop reaches the bottom row the note is played.
* Use Shift+Octave Up/Down to transpose by 1 step. Select+Octave transposes in 12 steps.

## Program Change Mode

Press _"Note"_ and select *PrgChang* to enter **Program Change** mode.

* Pads send program change
* Scene buttons switch banks
* Pressing scene button twice toggles 0-63 and 64-127.

## Clip Length Mode

* The pads change the length of the currently selected clip loop
* This is the default view for audio tracks.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Session

* Pads: How/what to display on the grid.
* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.
* Display clips of record enabled tracks in red: if enabled, in the session view for record enabled tracks the empty pads are displayed in red.
* Action for pressing rec armed empty clip: what should happen if you press an empty clip in the session view?

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button.
* Flip arranger and clip record / automation: if enabled, the functionality of the Record and Automation button when used with Shift is flipped with the function when not using Shift. Enable this if you tend to work more in the Clip Launcher than the Arranger.

### Play and Sequence

* Activate Fixed Accent: If a note is played the velocity is ignored and a fixed value is used.
* Fixed Accent Value: The velocity value to use when fixed accent is active.
* Quantize Amount: The amount of quantization to use when Quantize is executed. 100% aligns all notes fully to the grid.
* Startup view: The view that should be selected on startup.
* Start with session view: Enables the session view on startup if active otherwise the default note view is displayed.
* Turn off scale pads: Activate to turn off the pads which are not the root note (instead of being white).
* Notify played chords: Displays the played chords or notes if enabled.

### Drum Sequencer

* Auto-select drum settings: If *channel* is selected and a drum pad is played the display switches to the layer settings of the drum cell.
* Turn off empty drum pads: Empty drum cells are displayed in orange. If enabled the pad LEDs are off.

### Workflow

* Track navigation: If *flat* is selected all tracks are shown at once. Otherwise if *hierarchical* is selected only folders are shown. Press the select button of the track again to enter a group/folder. Long press the select button of any track to leave the group/folder.
* Cursor Keys Track Option: Which function should be executed when the left/right cursor keys are used.
* Shifted Cursor Keys Track Option: Which function should be executed when the left/right cursor keys combined with shift are used.
* Cursor Keys Scene Option: Which function should be executed when the up/down cursor keys are used.
* Shifted Cursor Keys Scene Option: Which function should be executed when the up/down cursor keys combined with shift are used.
* Include (Group-)Mastertrack: If set to off, the group-master tracks are removed from the track bank.
* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* VU meters: The display of VU meters can be disabled with this option
* Footswitch 2: What action to execute if you press the 2nd foot switch (1st foot switch is always assigned to MIDI sustain). The available functions should be self-explanatory, except *Clip Based Looper*: this uses the currently selected MIDI clip slot. If it is empty, a new clip is created (like using the New button) and playback is started. As long as the foot switch is pressed overdub is activated. If the foot switch is released overdub is deactivated.
* Stop automation recording on knob release: If you e.g. change the volume of a track for automation and release the knob, automation recording is automatically switched off.
* New clip length: The length of a clip created with the New function.
* Knob Sensitivity Default: Adjust the speed of the knobs
* Knob Sensitivity Slow: Adjust the speed of the knobs when used with Shift for fine adjustments

### Add Track - favorite devices

* Select your favorite devices for the *Add Track* menu.

### Ribbon

* Mode: What the Ribbon should do
* CC: The MIDI CC command to send if CC is selected as the mode.
* Function if Note Repeat is active: Option to use the ribbon for note repeat (or always use the selected Mode).

### Pads

* Sensitivity: Adjust the hardware sensitivity of the pads
* Gain: Adjust the hardware gain of the pads
* Dynamics: Adjust the hardware dynamics of the pads
* Convert Poly Aftertouch to: The pads support poly aftertouch. If the device you play does not support this option allows to change it to Channel Aftertouch or a MIDI CC command.

### Pads (Push 3 only)

* MIDI Polyphonic Expression (MPE): Enable MPE
* MPE Pitch Bend Sensitivity (Bitwig only): The range of the MPE pitch bend in semitones.
* Per-Pad Pitchbend: Allows to change the pitch of each pad.
* In Tune Location: The position at which the pitch bend starts.
* In Tune Width (mm): The width in millimeter at which the note does not pitch bend.
* Slide height (mm): The height in millimeter at which the sliding does not start.

### Browser

* Options to hide filter columns which are not used to easier spot the relevant ones

### Hardware Setup

* Display brightness: Dims down the display
* LED brightness: Dims down the pad LEDs

### Display Colors

* Reset colors to default: Sets all values to their default value
* Color options: Changes the color of different elements of the display graphics

### Audio Interface (only Push 3)

* Pedal & CV 1: Use the 1st pedal connector either for a foot switch or as 2 CV outputs.
* Pedal & CV 2: Use the 2nd pedal connector either for a foot switch or as 2 CV outputs.
* Preamp 1: Preamp setting for the 1st line input.
* Preamp 2: Preamp setting for the 2nd line input.
* Gain 1: (Digital) gain setting for the 1st line input.
* Gain 2: (Digital) gain setting for the 2nd line input.
* Outputs: Headphone configuration.

### Debug

These options are only for testing. Ignore them.

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

### Play and Sequence

* MIDI Edit: Select the MIDI channel to use to display and edit MIDI notes in sequencers

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
