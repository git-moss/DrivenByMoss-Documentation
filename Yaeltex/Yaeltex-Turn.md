# Yaeltex Turn

Support script for the Yaeltex Turn controller.

## Installation

To use the extension the default template (called a *Bank*) needs to be installed and selected on the turn.

If additional templates besides DrivenByMoss e.g. to control a hardware synth should be added, note the following:

1. You need to modify one of the buttons for bank switching with the Yaeltex editor (e.g. the *stop* or *loop*
 buttons could be candidates since their functions is available with a *shift* combination).
2. Use only MIDI channels 1-9 all others are used by the DrivenByMoss template.
3. In the Kilowhat editor, do not change any of the global MIDI CHANNELS settings in the Turn Preferences.

## Modifier Keys

The two buttons to the right bottom of *Fader 8* are used as modifier keys:

* The bottom one is used as the **Shift** button.
* The one above as the **Select** button.

These buttons can be used in combination with other button and knobs to access additional functions.

## Global Functions

The knobs and buttons described in this section always provide the same functions.

Knobs from top to bottom on the right hand side of the controller:

* **tempo** - Changes the tempo. To makes this more usable the tempo range is limited to 60 to 188 bpm. Keep Shift pressed to allow fractions.
* **a|b** - Crossfade between tracks assigned to crossfade mode A and B.
* **cue** - Changes cue level.
* **master** - Changes the volume of the master track.

Buttons from top to bottom on the right hand side of the controller:

The first four buttons select the behaviour of the relative (digital) knobs. See the mode descriptions below.

* **clips** - Select the Drum Sequencer mode.
* **session** - Select the Note Sequencer mode.
* **usr** - Select the Layer Mix mode.
* **trk** - Select the Track Mix mode.

The following 6 buttons control parameters of the transport:

* **play** - Start/Stop playback. Press twice to move play cursor to start of song.
* **shift+play** - Toggle repeat.
* **select+play** - Toggle punch in.
* **shift+select+play** - Toggle punch out.
* **stop** - Stop playback. Press again to move play cursor to start of the song. Press twice to move play cursor to end of song.
* **shift+stop** - Stop all playing clips.
* **rec** - Start/Stop recording.
* **shift+rec** - Creates a new clip on the selected track and slot, starts playback and enables overdub.
* **select+rec** - Toggle Arranger Automation.
* **overdub** - Toggle arranger overdub.
* **shift+overdub** - Toggle launcher overdub.
* **select+rec** - Toggle Launcher Automation.
* **loop** - Toggle arranger loop.
* **tap tempo** - Tap Tempo.
* **shift+tap tempo** - Toggle metronome.
* **select+arrow left** - Move play cursor to the left (combine with *shift* for finer adjustment)
* **select+arrow right** - Move play cursor to the right (combine with *shift* for finer adjustment)

TODO
* **left/right**: Select the previous/next page of tracks to control.
* **up/down**: Select the previous/next page of sends to control.
* **shift+up/down**: Select the previous/next page of sends to control.

TODO
* **shift+Track selection buttons** - Select the length for new clips: 16 bars, 8 bars, 4 bars, 2 bars, 1 bar, 2 beats, 1 beat, 32 bars.


## Tracks

* **8 faders** - Change volume of selected 8 tracks.
* Press Shift and move Volume Fader to move the fader to the current value of the matching track. On the screen you get information if you need to move it up or down.
* **Master fader** - Change volume of master fader
* **Activator buttons** - Un-/mute the specific track
* **Solo buttons** - Un-/solo the specific track
* **Record-arm buttons** - Press to arm the specific track for recording.
* **Shift+Mute, Shift+Solo** - Toggle monitor and auto monitor
* **A|B buttons* (on first version press Shift+RecArm) - Select channel A or B for crossfader.
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




## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Transport

* Behaviour on Pause: Sets the action to be executed when playback is stopped with the Play button
* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Stop button

### Session

* Select clip/scene on launch: If a clip/scene is started from the controller and this setting is off the clip/scene will not be selected. Use if you edit another clip and want not to change the focus.
* Display clips of record enabled tracks in red: if enabled, in the session view for record enabled tracks the empty pads are displayed in red.
* Action for pressing rec armed empty clip: what should happen if you press an empty clip in the session view?

### Play and Sequence

* MIDI Edit: Select the MIDI channel to use to display and edit MIDI notes in sequencers

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* New clip length: The length of a clip created with the New function.

## Document Settings

These settings are specific to each project.

### Scales

* Scale: Select the scale
* Base: Select the base note of the scale
* In Key: Select *Chromatic* to also display notes which are not part of the scale.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
