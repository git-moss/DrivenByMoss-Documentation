# Bitwig Studio | Ableton Push / Push 2

Support script for Ableton's Push 1 and Push 2 controller. You can control track parameters, devices, transport, session view and play the pads.

## Installation

To add the controller manually, choose **Ableton -> Push** or  **Ableton -> Push 2** depending on your specific controller. On **Push 1** make sure that for MIDI in- and output the 2nd port is selected (**MIDIIN2 (Ableton Push)** and **MIDIOUT2 (Ableton Push)** on Windows). For **Push 2** it is the first port.

### Installation on Linux
Accessing USB requires root access. To run the Application as a normal user copy the file `99-userusbdevices.rules` to the folder `/etc/udev/rules.d/`.
It gives the group **audio** access to the Push 2 controller. Make sure that your user is a member of that group and the group does exist. A more in-depth explanation can be found [here](http://usb4java.org/faq.html).
After you have copied the file reboot your computer.

## Global Features

* **Play** - Start/Stop playback. Double click to move play cursor to start of song. You can configure the behavior on stop in the preferences.
* **Shift+Play** - Toggle repeat
* **Select+Play** - Toggle Punch In
* **Select+Shift+Play** - Toggle Punch Out
* **Record** - Start/Stop recording
* **Shift+Record** - Toggle launcher overdub
* **New** - It creates a new clip on the selected track and slot, starts play and enables overdub.
* **Shift+New** - Like New button but without activating launcher overdub.
* **Automation** - Toggle Automation Write. Long press to bring up the Automation dialog which allows you to change the automation mode.
* **Shift + Automation** - Toggles the clip launcher automation write enabled state of the transport.
* **Delete + Automation** - Resets any automation overrides.
* **Fixed Length** - Select the length of the midi clip for _New_. The upper row gives you the option to create a new clip of the selected length without storing it.
* **Duplicate** - Duplicates the first selected clip on the current track. Combine with a pad in session mode (duplicate clip) or a track select button (duplicate track).
* **Shift+Duplicate** - Create a new scene from the currently playing clips
* **Quantize** - Quantizes the currently selected clip.
* **Shift+Quantize** (or long press Quantize) - Access the Quantize and Groove configuration modes
* **Double (Loop)** - Duplicate the content of the currently selected clip (not the clip itself)
* **Convert** (Push 2) - Brings up the Slice to Drum Machine dialog.
* **Shift+Convert** (Push 2) - Bring up the Slice to Multi-sample dialog.
* **Undo** - Undo. Press Shift for Redo.
* **Delete** - Like pressing the delete key. Hold the button for additional functionality in combination with other buttons knobs, see the mode and view explanations below.
* **Small Knob 1** - Change tempo (press _Shift_ for fine adjustment).
* **Small Knob 2** - Move play cursor (press _Shift_ for fine adjustment).
* **Metronome** - Toggle metronome. Long press to bring up the metronome settings mode.
* **Shift + Metronome** - Toggle metronome ticks
* **Tap Tempo** - Tap Tempo
* **Mute** - Push 1: Selects track mute state of 2nd row. Push 2: Mutes the currently selected track. Long press for the Push 1 behavior. Lock it with **Shift+Solo**.
* **Solo** - Push 1: Selects track solo state of 2nd row. Push 2: Solos the currently selected track. Long press for the Push 1 behavior. Lock it with **Shift+Solo**.
* **Select + Mute**: Deactivate all mutes
* **Select + Solo**: Deactivate all solos
* **Knobs 1-8** Value encoders, [Shift + Knob] fine increment value change.
* **Knob 9** - Changes Master Volume
* **Select + Knob 9** - Changes the Metronome Volume
* Keep the **Master button** pressed for a screen which allows to toggle perspectives and panels.
* **Stop/Stop Clip** - Press _Shift + Stop_ to stop all playing clips. Keep pressed and press one of the second row buttons to stop the clip on the specific track.
* **Footswitch 1** - Sends sustain
* **Footswitch 2** - Triggers the new button.
* **Arrows** The cursor keys now consistently always change the track (device, layers) and scene bank, except in the browser they change the browser tabs.
* **Shift+Touchstrip** - Change behavior of touchstrip: Send pitch bend, a midi CC or a mixed mode. If mixed mode is selected upwards pitch bend is sent and downwards the select midi cc.
* **Shift+Track** - Turn off/on VU meters.
* **Browse** - Enters Preset selection mode for a device. If no device is selected the browser is opened to add a device.
* **Add Track**: Adds a new instrument track
* **Shift+Add Track**: Adds a new effect track
* **Select+Add Track**: Adds a new audio track
* **Add Device** (Push 2) / **Add Effect** (Push 1): Add a device after the currently selected one
* **Shift+Add Device** (Push 2) / **Shift+Add Effect** (Push 1): Add a device before the currently selected one
* **Shift+User** (Push 1) / **Setup** (Push 2): Adjust some hardware settings like pad sensitivity. Also configurable in the script settings.
* **Repeat**: Toggles note repeat. Long press to enter Note Repeat Mode to configure the note repeat settings.
* **Accent** - If active, velocity is always max in Sequencer and Play modes. Long press Accent to change fixed accent value.
* **Scale**: De-/Activates the Scale mode
* **Layout** (Push 2): Layout button steps through the play or sequencer modes (depending on which type is active). **Shift+Layout** button toggles between play and sequencer modes.

## Edit Modes

* Hold Delete and Touch Encoder to reset a value to its default value in all modes.
* Since the Push 2 is missing the buttons Volume and Pan & Send use the navigation knobs above the display. Since you loose the Mute/Solo buttons for the navigation long press Mute or Solo for the same behavior as with Push 1. You can also lock that functionality by pressing **Shift+Mute** or **Shift+Solo**. Press the same combination to unlock it.
* Press the Duplicate button and one of the Track-Select buttons to duplicate a track.
* In all track modes, hold the Select button to enter the track details mode. In this mode you can set different states like enable, solo, mute, rec arm, monitor and change the color of the track. If you currently have a layer selected this brings up a similar view to edit the states of the layer. Furthermore, the note insert/edit MIDI channel can be selected in this mode.
* Push 2: Hold Shift to access the Send 4 and 8 mode.

1. **Volume** - Push 1: Press "Volume" to enter - Push 2: Press "Mix" and "Volume" above the display
    * 8 edit knobs: Change volume of selected 8 tracks. Hold **Shift** for fine adjustments.
    * 1st 8 button row: Press to select a track, press again to enter a group. To rec arm a track, keep the record button pressed and select the channel (first button row). Use in combibation with the Delete button to delete a track. Long press a button to leave a track group.
    * **Toggle monitor and auto monitor**: Keep pressed Select. First row toggles Monitor, second row Auto Monitor.
    * **De-/activate a track**: Select+Shift+1st button row.
    * 2nd 8 button row: Toggle mute or solo of track, dependent of Mute or Solo button selection
    * Left/Right arrows: Select next/previous track
    * Shift+Left/right arrows: Select next/previous track bank

2. **Crossfader** - Push 1: Press "Volume" twice to enter - Push 2: Press "Mix" and "Crossfader" above the display
    * 8 edit knobs: Change crossfader setting of selected 8 tracks.
    * Buttons behave as above.
  
3. **Pan & Send** - Push 1: Press "Pan & Send" to enter (press multiple times to switch between the 7 modes) - Push 2: Press "Mix" and "Send X" above the display. Toggle between the Sends 1-4 and 5-8.
    * 8 edit knobs: Change pan/send1-6 of selected 8 tracks. Hold **Shift** for fine adjustments.
    * Buttons behave as above.

4. **Track** - Press "Track" (Push 1) or "Mix" (Push 2) to enter (press twice to toggle between normal and effect tracks)
    * 8 edit knobs: Change volume/pan/crossfader/Send1-5 of selected track. Hold **Shift** for fine adjustments. You can configure in the preferences that the crossfader option is hidden and you get 6 sends instead.
    * Buttons behave as above.

5. **Clip** - Press "Clip" to modify clip properties
    * Loop, Play range, Shuffle and Accent
    * Other buttons behave as above.
  
6. **Device** - Press "Device" to enter
    * Buttons of 1st row select the device or the parameter banks. Use in combibation with the Delete button to delete a device.
    * 1st button on 2nd row in device modes dis-/enables device (button above display on Push 2).
    * 7th button on 2nd row in device modes displays VST window or pop-out window of specific Bitwig devices (button above display on Push 2).
    * 8th button on 2nd row in device modes moves up to tracks.
    * To navigate groups, layers and devices press now the respective first row button. Long press any of the first row buttons to move up the hierarchy again.
    * 8 edit knobs: Change 8 parameters of the selected device (FX). Hold **Shift** for fine adjustments. Hold the delete key and touch a knob to reset its value.
    * Left/Right buttons: Select next/previous device or parameter bank
    * Press Browse to select a different patch of the device. Hold the Shift button in Preset mode to scroll quickly.
    * Push 1: Use **Select+Volume/Pan/Track** buttons to activate the different layer modes. For Send modes press **Pan** multiple times.

7. **Browse** - Press "Browse" to enter (a device must be selected)
    * Edit knob 8: Change the patch
    * Edit knobs 1-7: Change the different filters
    * Tempo knob: Changes the value of the last selected column
    * Hold the Shift button in Preset mode to scroll quickly.
    * 1st button row: Select the previous patch/filter
    * 2nd button row: Select the next patch/filter
    * Use the arrow left and right to switch between the browser tabs
    * **Delete+touch knob**: Resets a filter to its default value
    * Press *Browse* again to Confirm the selection or *Shift+Browse* to Cancel.
  
8. **Master** - Press "Master" to enter
    * 8 edit knobs: Change volume, pan of master track and Cue Volume and Mix. Hold **Shift** for fine adjustments.
    * Dis-/Enable audio engine
    * Switch to the next/previous opened project with buttons 7 and 8.

9. **User** - Press "User" to enter
   Allows to map up to 64 user parameters divided into 8 pages with 8 parameters. Right click on any parameter in Bitwig and select *Map to controller*. After that move one of the knobs in user mode to complete the mapping. Mappings are stored with each project.
   IMPORTANT: Do not try to map any of the buttons below (or above) the display! Also do not map any other buttons or knob on the controller! This will create weird behaviour.
    * 8 edit knobs: Change value of a mapped parameter. Hold **Shift** for fine adjustments.
    * Left/Right buttons: Select next/previous parameter page
    * Buttons of 1st row select the parameter page.
    * Buttons of 2nd row select currently have no function.
    * User page names can be edited in the document settings.

## Note Mode (Playing the pads)

Press _"Note"_ and select *Play* to change to the Play view.

* The key layout is like running the Push with Ableton
* The Touchstrip (Ribbon) can be configured for different tasks. Call up the configuration mode with Shift+Touchstrip.
* Press _"Scales"_ (keep pressed for temporary) to change the scales (Chromatic, Major, Minor, etc.) and the root note with the 16 buttons below the display. Press and keep the **Shift** button to change the scale layout.
* The played keys are lighting red if global or clip recording (does not work if recording clip is outside of the monitored 8x8 matrix)
* Use the Delete button in combination with a pad. This deletes all appearances of that note in the currently selected clip. Use with care since the notes you see lit might not come from the currently selected clip!

## Session Mode

Press _"Session"_ to enter **Session** mode. Keep button pressed to switch back to Note mode on release.
This allows you to launch clips then release the Session button to jump straight back into Note mode.

**Delete + Scene button** (in Play, Piano, Drum 64, Session view) deletes the scene.

Hold *Browse* and select a pad to browse for clips.

All the buttons and knobs behave like in Play mode with the following exceptions:

* The buttons on the grid start/record the clips.
* If Select is pressed when pressing a pad it is only selected and not started.
* The 1/4 to 1/32t buttons start scenes.
* The arrow keys scroll the grid. Hold **Shift** to scroll in blocks of 8.
* Pressing Shift+1st row buttons returns to the arrangement for that track.
* Press the _Fixed Length_ button to choose the length for new clips.
* Press _Clip_ to display the current clip in the editor.
* The ribbon controls the crossfader. Press Shift and touch the Ribbon to center the crossfader.
* Press _Delete_ + Pad In Session Mode to the delete the clip.

Press the Session button twice to flip the grid which then matches the arrangement view.

When in Session view and press Session again a menu turns up (like in note view) where you can select different views. The normal Session view, the flipped version and the Scene view. Use the Layout button on Push 2 to quickly step through these views. Furthermore, you can select the Marker and Clip mode.

### Scene view

This view displays the first 64 scenes ready for jamming. The color of a scene uses the color of the first clip found in the scene (only checks in the first 8 tracks). 
**Delete + pad** deletes a scene.

## Sequencer Functions common to all sequencers (except Raindrop)

* To navigate in a clip use the Page left/right (device in/out on Push 1) buttons.
* Note that you can scroll past the end of the clip (to the right).
* Press pads to enter/delete notes. The velocity of the pressed key is set as well.
* Change the note length or create long notes by pressing a note pad and then a pad right of it.
* To duplicate notes keep the Dulicate button pressed, select the source note, press empty destination pad(s). The note will be copied with all settings.
* Note starts and lengths are lit in different colors.
* Long press a pad which contains a note to edit the parameters of the note.
* Use the Scene buttons to change the grids resolution.

## Note Sequencer Mode

Press _"Note"_ and select *Squencr* to enter **Sequencer** mode.

* The pads display an 8x8 view of the selected clips note grid.
* The rows represent the notes of the selected scale.
* Use Shift+Octave Up/Down to transpose by 1 step. Select+Octave transposes in 12 steps.

## Poly Sequencer

Press _"Note"_ and select *Poly Seq.* to enter **Poly Sequencer** mode:

* The lower half displays the playable notes like in the Note Mode
* Play one or more notes in that area
* Create a step in the upper part by pressing a pad. The step will contain the last notes you played in the lower part.

## Drum Sequencer Mode

Press _"Note"_ and select *Drum* to change to the Drum Sequencer.

* The drum sequencer works as described in the Push manual.
* Note starts and lengths are lit in different colors.
* Hold *Delete* + Drumpad to delete the midi notes of the current clip on that 'pad'.
* Hold *Mute/Solo* button + Drumpad to mute/solo the drumpad.
* To make the display of mute/solo/exists states work, the primary device needs to be the drum machine (which is normally the case).
* Hold down the *Select* button while pressing a drumpad to select it without playing its sound. This also selects the according drum pad layer in the display.
* Press *Browser + Drum Pad* in Drum View and Drum 64 to open the browser.
* The Drumpads use the colors set in the drum machine for each pad.
* There are three additional drum sequencers. Press Shift in drum mode and use upper 4 scene buttons to change between the four modes. 2nd mode displays 4 drum sound, 3rd mode 8. Use the lower 4 scene buttons (while holding Shift) in 2nd mode to toggle between the drum sounds 1-4, 5-8, 9-12, 13-16. Use the lower 2 scene buttons in 3rd mode to toggle the drum sounds 1-8, 9-16. The fourth mode displays 64 drum pads.
* Use Octave Up/Down to move the pads by 16.
* Use Shift+Octave Up/Down to move the pads by 4.

## Drum 4 and Drum 8 sequencer

Press _"Note"_ and select *Drum 4* or *Drum 8*.

These drum sequencers show 4 or 8 drum sounds for sequencing. Use the Page buttons to move in the clip.

## Drum 64 play mode

Press _"Note"_ and select *Drum 64*.

This mode gives you 64 pads for playing a drum device. The 16 pads in the left lower area are the same as in the drum sequencer mode.

## Raindrop sequencer

Press _"Note"_ and select *Raindrp* to change to the Raindrop Sequencer.

* The lowest row displays the playable notes
* The row above a note starts a raindrop
* If the raindrop reaches the note it sounds
* Use Shift+Octave Up/Down to transpose by 1 step. Select+Octave transposes in 12 steps.

## Piano Mode

Press _"Note"_ and select *Piano* to enter **Piano** mode.

* Arranges the pads like a classic piano keyboard.
* The white lit pads are the white keys.
* The gray lit pads are the black keys.
* You get 4 octaves to play with

## Program Change Mode

Press _"Note"_ and select *PrgChang* to enter **Program Change** mode.

* Pads send program change
* Scene buttons switch banks
* Pressing scene button twice toggles 0-63 and 64-127.

## Clip Mode

* The pads change the length of the currently selected clip loop
* This is the default view for audio tracks.

## Preferences Dialog

You can set several preferences which are stored when you exit Bitwig. Note that some of them are not available via the Push controller.

* Ribbon, Accent, Scale, VU meter and Pad sensitivity settings.
* Option to convert the Poly Aftertouch of the pads to Channel Aftertouch or a CC.