# Yaeltex Turn

Support script for the Yaeltex Turn controller.

## Installation

To use the extension the included template (called a *Bank*) needs to be installed on the Yaeltex Turn.
To do so, open the Kilowhat editor and when prompted choose to load from a file. Select the file TURN.ytx from the Yaeltex folder in the resources folder coming with DrivenByMoss. After that, press the button *Send to Device*.

## Modifier Keys

The two buttons to the right bottom of *Fader 8* are used as modifier keys:

* The bottom one is used as the **Shift** button.
* The one above as the **Select** button.

These buttons can be used in combination with other button and knobs to access additional functions.

## Global Functions

The knobs and buttons described in this section always provide the same functions.

Knobs from top to bottom on the right hand side of the controller:

* **tempo**: Changes the tempo. To makes this more usable the tempo range is limited to 60 to 188 bpm. Keep Shift pressed to allow fractions.
* **a|b**: Crossfade between tracks assigned to crossfade mode A and B.
* **cue**: Changes cue level.
* **master**: Changes the volume of the master track.

Buttons from top to bottom on the right hand side of the controller:

The first four buttons select the behaviour of the relative (digital) knobs. See the mode descriptions below.

* **clips**: Select the Drum Sequencer mode.
* **session**: Select the Note Sequencer mode.
* **usr**: Select the Layer Mix mode.
* **trk**: Select the Track Mix mode.

The following 6 buttons control parameters of the transport:

* **play**: Start/Stop playback. Press twice to move play cursor to start of song.
* **shift+play**: Toggle repeat.
* **select+play**: Toggle punch in.
* **shift+select+play**: Toggle punch out.
* **stop**: Stop playback. Press again to move play cursor to start of the song. Press twice to move play cursor to end of song.
* **shift+stop**: Stop all playing clips.
* **rec**: Start/Stop recording.
* **shift+rec**: Creates a new clip on the selected track and slot, starts playback and enables overdub.
* **select+rec**: Toggle Arranger Automation.
* **overdub**: Toggle arranger overdub.
* **shift+overdub**: Toggle launcher overdub.
* **select+rec**: Toggle Launcher Automation.
* **loop**: Toggle arranger loop.
* **tap tempo**: Tap Tempo.
* **shift+tap tempo**: Toggle metronome.
* **select+tap tempo**: Quantize the currently selected clip.
* **select+left**: Move play cursor to the left (combine with *shift* for finer adjustment)
* **select+right**: Move play cursor to the right (combine with *shift* for finer adjustment)

## Track Mode

### Digital knobs - Mixer

These 4 rows of knobs control the following things (from top to bottom):

1. Panorama for 8 tracks.
2. Volume of the 1st Send of the currently selected send page for 8 tracks.
3. Volume of the 2nd Send of the currently selected send page for 8 tracks.
4. 8 parameters of the currently selected device on the selected track.

Pressing a knob has 2 functions depending on the state of the **session** button.

1. Session mode
   * This shows 4 clip slots for each of the 8 tracks. 
   * The LED shows the color of the clip. Playing and recording slots do blink in green/red. 
   * Pressing a knob starts playback or recording of the slot depending on the rec arm state of the track and the session recording settings. This depends on the clip launch and launch release settings (Bitwig only). 
   * Hold Shift to execute the alternative action of the clip (Bitwig only).
   * Hold Select to select the clip without starting playback.
2. Scene Play mode
   * This shows up to 32 scenes.
   * The LED shows the color of the scene.
   * Pressing a knob starts playback of the scene. The selected scene is lit white.
   * Hold Shift to execute the alternative action of the scene (Bitwig only).
   * Hold Select to select the scene without starting playback.

### Digital knobs - Monophonic Sequencer

Pressing the **clips** button toggles between the Mixer and Monophonic Sequencer.

The idea of the monophonic sequencer is to edit a monophonic melody (one note per step).
Each of the 32 knobs provide access to the note parameters of a step:

* Press a knob to toggle the step on/off. The created note uses the root note of the currently selected scale.
* Shift + pressing a knob sets the end of the loop to this step. Note that this can be done on all edit pages for longer loops.
* Turning a knob controls one of 16 note parameters for the step.

If Shift is pressed the four button rows provide the configuration options for the sequencer (from top to bottom):

1. Press one of the 16 buttons to the select the note parameter to edit.
2. This row contains the 3 settings for the scale to use. The first 12 buttons select the root note. The last to buttons select the previous/next scale. Button 14 toggles chromatic mode (this disables the scale).
3. Selects the resolution of the steps.
4. Selects edit page 1-8.

### Analog knobs

These knobs control an equalizer (EQ+) on the currently selected track. Switching a track automatically inserts an EQ+. The four columns control the 8 bands of the equalizer. From top to bottom the rows control the following EQ parameters:

1. Filter type
2. Q
3. Frequency
4. Gain

### Buttons

* **left/right**: Select the previous/next page of tracks to control.
* **up/down**: Select the previous/next page of scenes to control.
* **shift+up/down**: Select the previous/next page of sends to control.
* **a/b** buttons: Select channel A or B for crossfader.
* **stop** buttons: Stop the playing clip on the channel.
* **shift+stop** buttons: Stop the playing clip on the channel using the alternative setting (Bitwig only).
* **select+stop** buttons: Return to arrangement playback for that track.
* **shift+a/b** and **shift+stop** buttons: Selects one of 16 devices on the selected channel.
* **arm** buttons: Press to arm the specific track for recording.
* **cue/solo** buttons: Toggle solo on the specific track.
* **shift+arm** and **shift+cue/solo** buttons: Selects one of 16 parameter pages of the selected device.
* **select+cue/solo** buttons: Clears solo on all tracks.
* **mute** buttons: Toggle mute on the specific track.
* **select+mute** buttons: Clears mute on all tracks.
* **select** buttons: Selects a track of the current track page. If already selected and the track is a group it toggles the display of the sub-tracks.
* **shift+select** buttons: Select the length for new clips: 16 bars, 8 bars, 4 bars, 2 bars, 1 bar, 2 beats, 1 beat, 32 bars.
* **8 faders**: Change volume of selected 8 tracks.

## Drum Mixer Mode

### Digital knobs - Mixer

These 4 rows of knobs control the following things (from top to bottom):

1. Panorama for 8 drum pad layers.
2. Volume of the 1st Send of the currently selected send page for 8 drum pad layers.
3. Volume of the 2nd Send of the currently selected send page for 8 drum pad layers.
4. 8 parameters of the drum device on the selected track.

The *Session* and *Scene Play* modes are identical to the Track Mixer mode.

### Digital knobs - Monophonic Sequencer

Pressing the **clips** button toggles between the Drum Machine Mixer and Drum Sequencer.

The idea of the drum sequencer is to edit the row of a drum pad sound at a time (one note per step).
Each of the 32 knobs provide access to the note parameters of a step:

* Press a knob to toggle the step on/off.
* Shift + pressing a knob sets the end of the loop to this step. Note that this can be done on all edit pages for longer loops.
* Turning a knob controls one of 16 note parameters for the step.

If Shift is pressed the four button rows provide the configuration options for the sequencer (from top to bottom):

1. Press one of the 16 buttons to the select the note parameter to edit. The parameters are identical to the ones of the Monophonic Sequencer except that the 1st parameter is *Transpose* instead of *Pitch*.
2. Not used.
3. Selects the resolution of the steps.
4. Selects edit page 1-8.

### Analog knobs

Identical to the Track Mixer Mode.

### Buttons

* **left/right**: Select the previous/next page of drum pad layers to control.
* **up/down**: Select the previous/next page of scenes to control.
* **shift+up/down**: Select the previous/next page of sends to control.
* **a/b** + **stop** buttons 1-8: Play the 8 drum pads.
* **a/b** + **stop** button 11: Toggle note repeat on/off.
* **a/b** + **stop** button 12: Toggle between even/uneven periods.
* **a/b** + **stop** buttons 13-15: Select the note repeat period.
* **arm** buttons: Not used.
* **cue/solo** buttons: Toggle solo on the specific drum pad layer.
* **shift+arm** and **shift+cue/solo** buttons: Selects one of 16 parameter pages of the drum machine device.
* **select+cue/solo** buttons: Clears solo on all drum pad layer.
* **mute** buttons: Toggle mute on the specific drum pad layer.
* **select+mute** buttons: Clears mute on all drum pad layer.
* **select** buttons: Selects a drum pad layer of the current drum pad layer page.
* **shift+select** buttons: Select the length for new clips: 16 bars, 8 bars, 4 bars, 2 bars, 1 bar, 2 beats, 1 beat, 32 bars.
* **8 faders**: Change volume of selected 8 drum pad layers.

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button.
* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Stop button.

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.
* Display clips of record enabled tracks in red: if enabled, in the session view for record enabled tracks the empty pads are displayed in red.
* Action for pressing rec armed empty clip: what should happen if you press an empty clip in the session view?

### Play and Sequence

* MIDI Edit: Select the MIDI channel to use to display and edit MIDI notes in sequencers.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* New clip length: The length of a clip created with the New function.

## Document Settings

These settings are specific to each project.

### Scales

* Scale: Select the scale.
* Base: Select the base note of the scale.
* In Key: Select *Chromatic* to also display notes which are not part of the scale.

### Note Repeat

* Active: Enable note repeat.
* Period: The repeat rate of the note repeat.
* Length: The length of a repeated note.
* Mode: The arpeggiator mode.
* Octave: The octave range which is used by the arpeggiator.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
