# Bitwig Studio | Arturia Beatstep

Support script for Arturia's Beatstep controller. You can control track parameters incl. groups, devices, transport, browse patches, session view, play the pads and have a drum and note sequencer.

Known Issues:
- The LEDs update unreliably on macOS and Linux

## Installation

Load the respective template from the folder _resources/Beatstep_ into the device by using Arturias Midi Control Center.

Make sure that the Global MIDI channel is set to 3.

## Features

The buttons on the left are not usable for scripting since they do not send MIDI data. Luckily, I could facilitate the Shift button for an extended functionality.
The Play and Stop button do send midi data but also start the internal sequencer which overwrites the knob colors.
If you do not care about that problem you can use the hardware sequencer as well. For that there is a specific midi input to select in Bitwig.

The big knob is used to move the play cursor in the Arrange view.
Warning: Don't use it in combination with the Shift button or you will (still) transpose the midi notes sent by the pads, which will make the pads act funny.

## Shift-Mode (when the Shift button is pressed) - Mode change and Transport

The script provides several modes which you can switch when keeped the Shift button pressed and press one of the first 6 pads on the upper row.

<pre>Track Mode Device Mode  Play Mode  Drum Mode  Seq. Mode  Session Mode        -EMPTY-            Open VST
Play       Record       Repeat     Metronome  Tap Tempo  Insert Dev. Before  Insert Dev. After  Browser</pre>

The following lists display the functionality of the knobs and pads in the different modes.
The first line is knob row 1, the second line knob row 2, the third line pad row 1 and finally the fourth line pad row 2.

## Track (and Transport)

In this mode you can edit the parameters of the selected track (First 5 knobs of the first row
and the first 6 buttons of the second row). To select a track use the first row of pads.
7th and 8th pad of the second row moves the track page up and down by 8.
The other knobs and pads are for controlling the transport (play position and state) and tempo.

<pre>Volume     Pan        Mute       Solo       CrossMode  Tempo      PlayCursr  MasterVol
Send 1     Send 2     Send 3     Send 4     Send 5     Send 6     -EMPTY-    Crossfade
SelTrack1  SelTrack2  SelTrack3  SelTrack4  SelTrack5  SelTrack6  SelTrack7  SelTrack8
On/Off     Trck Left  Trck Right EnterGroup ExitGroup  -EMPTY-    Bank Down  Bank Up</pre>

## Device

In this mode you can edit the parameters of the selected device.
The first knob is identical to the *Track mode*.
The 2nd knob row edits the 8 parameters of the currently selected parameter page.
To change the page use the first row of pads.
To move the page bank up and down use the 7th and 8th pad of the second row.
The second pad row allows to turn the device off/on, select the previous or next device,
move *in* and *out* of layers and toggle between device parameters and direct parameters (useful for VSTs).

<pre>Volume     Pan        Mute       Solo       CrossMode  Tempo      PlayCursr  MasterVol
Param 1    Param 2    Param 3    Param 4    Param 5    Param 6    Param 7    Param 8
Page 1     Page 2     Page 3     Page 4     Page 5     Page 6     Page 7     Page 8
On/Off     DevLeft    DevRight   In         Out        -EMPTY-    PageBnkDn  PageBnkUp</pre>

## Play

This mode is for playing notes in a selected scale. The first knob and half of the second knob row is identical to the *Track mode*. The pads play the notes of the current scale and octave. The pads containing the root notes are coloured. The second row knobs 5 to 8 allows you to toggle between chromatic and scale mode, select the base note for the scale, the scale and the octave.

<pre>Volume     Pan        Mute       Solo       CrossMode  Tempo      PlayCursr  MasterVol
Send 1     Send 2     Send 3     Send 4     Chromatic  Base Note  Scale      Octave
Note 4     Note 5     Note 6     Note 7     Note 8     Note 9     Note 10    Note 11
Note 1     Note 2     Note 3     Note 4     Note 5     Note 6     Note 7     Note 8</pre>

## Drum Sequencer

This mode is for playing drum notes and drum sequencing. The first knob and half of the second knob row is identical to the *Track mode*.
The sequencer uses the pads which form 16 steps. They have two modes which are toggled with the 8th knob of the 2nd row. The Play mode is for playing the notes, the last played note selects it for the step sequencer. The Sequencer mode allows to dis/enable each step of the 
selected note.
The sequencer works on a clip. Therefore, you need to have a (playing) clip selected on the respective track.
The 6th knob of the 2nd row changes the resolution of the grid (default is 16th notes). If you have more than 16 steps use the 5th knob to move between the different parts.
The 7th knob changes the octave of the notes.

<pre>Volume     Pan        Mute       Solo       CrossMode  Tempo      PlayCursr  MasterVol
Send 1     Send 2     Send 3     Send 4     Part       Resolution Up/Down    Play/Seq
Drum/Stp9  Drum/Stp10 Drum/Stp11 Drum/Stp12 Drum/Stp13 Drum/Stp14 Drum/Stp15 Drum/Stp16
Drum/Stp1  Drum/Stp2  Drum/Stp3  Drum/Stp4  Drum/Stp5  Drum/Stp6  Drum/Stp7  Drum/Stp8</pre>

## Sequencer

This mode is for playing notes and step sequencing. The first knob and half of the second knob row is identical to the *Track mode*.
The usage is identical to the *Drum Sequencer* but respects the selected scale settings.

<pre>Volume     Pan        Mute       Solo       CrossMode  Tempo      PlayCursr  MasterVol
Send 1     Send 2     Send 3     Send 4     Part       Resolution Up/Down    Play/Seq
Note/Stp9  Note/Stp10 Note/Stp11 Note/Stp12 Note/Stp13 Note/Stp14 Note/Stp15 Note/Stp16
Note/Stp1  Note/Stp2  Note/Stp3  Note/Stp4  Note/Stp5  Note/Stp6  Note/Stp7  Note/Stp8</pre>

## Session

This mode is for launch the 8 scenes of the current scene bank. The first knob and half of the second knob row is identical to the *Track mode*.
Press the first row pads to launch one of the 8 scenes of the current scene bank. Use the pads 7 and 8 to move the scene bank by 8.

<pre>Volume     Pan        Mute       Solo       CrossMode  Tempo      PlayCursr  MasterVol
Send 1     Send 2     Send 3     Send 4     -EMPTY-    -EMPTY-    -EMPTY-    -EMPTY-
Scene 1    Scene 2    Scene 3    Scene 4    Scene 5    Scene 6    Scene 7    Scene 8
-EMPTY-    -EMPTY-    -EMPTY-    -EMPTY-    -EMPTY-    -EMPTY-    SBankDown  SBankUp</pre>

## Patch Browser

This mode is for browsing patches of a device. The first knob row has no function and the second row corresponds to the columns of the browser. The blue pad accepts the selection, the red one discards it.

<pre>-EMPTY-    -EMPTY-    -EMPTY-    -EMPTY-    -EMPTY-    -EMPTY-    -EMPTY-    -EMPTY-
Column 1   Column 2   Column 3   Column 4   Column 5   Column 6   -EMPTY-    Patch
-EMPTY-    -EMPTY-      C3         C4         C5         C6       -EMPTY-    -EMPTY-
Discard    -EMPTY-      C-1        C0         C1         C2       -EMPTY-    Accept</pre>
