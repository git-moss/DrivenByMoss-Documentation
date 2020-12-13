# Changes - Bitwig Studio

**10.9.5**

* Requires Bitwig 3.2.5+
* All devices
  * Fixed: LEDs and controls did not update on Macos 11 on startup. All states are now flushed 10s after startup.
* Fire
  * New: The brightness and the color intensity of the pads can be adjusted in the settings.

**10.9.4**

* Requires Bitwig 3.2.5+
* Launchkey Mini Mk3
  * New: Added options to choose the function for the record and shift+record button.
* Fire
  * New: Alt + Mute/Solo buttons display the drum sounds name in drum sequencer mode.
* Generic Flexi
  * New: Replaced Select/Export/Import buttons with Load/Save buttons. Remove and add the extension to remove the old buttons (Bitwig bug)!
  * Fixed: File dialogs did not work on Linux.
  * Fixed: Dialog height was *jumping* until you changed the height.
  * Fixed: Item Select in Parameters mode did not set the parameter page.
* Push
  * Fíxed: Play view could be off if quickly switching between track pages.

**10.9.3**

* Requires Bitwig 3.2.5+
* All devices
  * New: The cursor clip can now be pinned in the studio pane (below the cursor track). By using this you can edit different launcher clips on multiple controllers.
* Novation SLMkIII
  * New: Press Stop + Clip in Session mode to stop the playback of the clip.
  * New: Shift + Play toggles write arranger automation.
  * New: Shift + Loop toggles write clip launcher automation.
* OSC
  * New: Added new command /track/{1-8}/remove
  * New: Added new command /device/remove
* Push 1/2
  * New: First button in the clip mode toggles if the clip is pinned.
  * New: Improved the layout of the Groove mode.

**10.9.2**

* Requires Bitwig 3.2.5+
* All devices
  * Fixed: Implemented a workaround for parameters not showing their renamed labels.
* MCU
  * Fixed: Scrolling in browser did always jump between first and last item.

**10.9.1**

* Requires Bitwig 3.2.5+
* APCmini
  * Fixed: Switching modes was broken.
* Beatstep
  * Fixed: Changing scale base note did only work in one direction.
* Fire
  * New: Activate delete mode and press the select knob to delete the currently selected device.
  * Fixed: Don't apply knob speed settings in Browser mode.
* Generic Flexi
  * New: Display parameter changes for Note Input functions.
  * New: Scale Note Input period and length to 127 for better use with absolute faders and knobs. If you assigned these to multiple buttons you need to update their values.
* Launchpad
  * Fixed: Duplicating notes in Poly Sequencer did create notes with velocity of 0 for all notes.
* Push
  * Fixed: Duplicating notes in Poly Sequencer did create notes with velocity of 0 for all notes.

**10.9.0**

* Requires Bitwig 3.2.5+
* Fire
  * New: In Shift mode the 10th button of the first row (blue) activates duplicate mode. Can be used with the first row of the Mix mode to duplicate tracks and with clips in the Session mode.
  * New: In Shift mode the 12th button of the first row (red) activates delete mode. Can be used with the first row of the Mix mode to delete tracks and with clips in the Session mode.
  * New: In Shift mode the 11th button of the first row (green) doubles the content of the currently selected clip.
  * New: Press Stop+Clip in Session mode to stop the playback of the clip.
* Midi Monitor
  * Fixed: Displayed note octave was wrong for Note on/off and Poly aftertouch (e.g. showed C6 instead of C4).
* MCU
  * New: Added User mode. Press Device button twice to activate user mode.
* OSC
  * New: Added /update before and after each update cycle (if there is at least 1 update message).
  * New: /track/{1-8}/name {text} - Set a new name for the track
  * New: /device/layer/{1-8}/name {text} - Set a new name for the layer
  * New: Open Stage Control template: name of track and layer can be set
  * New: Open Stage Control template: added data receive indicator LED to transport bar
* SL Mk III
  * Fixed: Lightguide was only drawn black but not turned off on the hardware when disabled in the settings. The hardware light guide can now used again when the settings is disabled.

**10.8.0**

* Requires Bitwig 3.2.5+
* APC40
  * Fixed: Changing tempo in combination with Shift button left the shift mode active.
* Launchpad
  * Fixed: Crash when session mode was flipped and 8th row was active.
  * Fixed: Session grid was off by 1 if 8th row was active and long press was used (also crashed on 1st row).
  * Fixed: Stop all clips button was missing in Shift mode on Pro models.
* Maschine Mk3
  * New: Converted knobs to new hardware API.
  * Fixed: Scene, pattern and fixed velocity with encoder knob did behave erroneous.
* MCU
  * New: Converted knobs and faders to new hardware API.
  * Fixed: Page Up/Down (MCU MODE EQ / DYN) did not work.
* SL Mk I + II
  * New: Converted knobs and faders to new hardware API.
  * New: Show all tracks in volume mode (no need to switch between instrument/audio tracks, effect tracks and master).
  * Fixed: Crash in sequencer/play mode.
* SL Mk III
  * New: Out of scale keys of the light guide can now also be lit in dark grey. Select *Chromatic* in the document settings.
  * New: Converted faders and knobs to new hardware API.
  * Fixed: Switching modes did not work with single button presses.

**10.7.4**

* Requires Bitwig 3.2.5+
* APC40
  * New: Converted crossfader to new hardware API.
  * Fixed: Knob value changes could hang if takeover mode was set to Catch.
  * Fixed: Coloring of Tempo mode in simulator was wrong.
* Fire
  * New: The pad index is now displayed (instead of the page index).
  * New: Added knob speed settings.
  * Fixed: Note was always created with velocity of 0 in drum sequencer (except when Accent was enabled).
* MCU
  * Fixed: Motor fader value changes could hang if takeover mode was set to Catch.

**10.7.3**

* Requires Bitwig 3.2.5+
* All devices
  * Fixed: Notification message display time was too short (since message was canceled straight away).
  * Fixed: Added a workaround for new hardware API always showing "Send" as the send name.
* APC40
  * New: Display Send index and name as well as user pages when changing to these modes.
  * Fixed: Crash when switching to effect tracks.
  * Fixed: Mk2: Do not switch to next Send when Send button was used in combination with track selection (to select Send N).
  * Fixed: Mk2: Last send mode was not remembered when changed with track selection combination.
* Komplete Kontrol Mk2
  * Fixed: Finished conversion to new hardware API, therefore volume and parameters change with the same speed again.
* Launchpad
  * New: When duplicating a clip the destination clip can now be chosen. Pro models: Keep Duplicate button pressed; choose the source clip (it must be a clip with content, you can still select a different clip with content); select the destination clip (this must be an empty clip, which can also be on a different track); release the Duplicate button. On the non-pro models, activate duplicate mode, duplicate mode is deactivated, as soon as you select an empty clip as the destination.
* Push
  * New: When duplicating a clip the destination clip can now be chosen. Keep Duplicate button pressed; choose the source clip (it must be a clip with content, you can still select a different clip with content); select the destination clip (this must be an empty clip, which can also be on a different track); release the Duplicate button.
  * Fixed: Select button is now blocked in Browse mode since it does not have any function in that mode and left the extension with a blank screen when accidently pressed.

**10.7.2**

* Requires Bitwig 3.2.5+
* AutoColor
  * Fixed: Crashed on startup
* Komplete Kontrol
  * Fixed: Crashed on startup

**10.7.1**

* Requires Bitwig 3.2.5+
* APC40 / APC40 mk2
  * New: APC40 mk2: Select user mode pages now with User+Select 1-8. Cursor keys change tracks like in pan and send mode.
  * New: Knobs in panorama and send mode as well as the faders and device knobs use the new hardware API.
  * Fixed: Pressing notes in drum sequencer for editing did always select notes in the first sequencer row.
* Fire
  * New: Knobs in Mixer and Parameter mode use the new hardware API.
* Launchpad Pro Mk3
  * Fixed: (Regression in 10.7) Mode selection did not always work
* MCU / Novation SLMkI/II
  * New: Removed "Display Crossfader on Track". Does not make much sense with these devices.
* Push
  * New: Removed "Display Crossfader on Track". On Push 2 the crossfade mode setting is now always visble and can be changed with the third knob in track mode. On Push 1 it is never displayed in track mode. Use the crossfade mode instead to change the settings.
  * New: Push 2: Nicer drawing of crossfade mode on channel
  * New: Push 2: The 4th/8th send name is now always displayed if the current tracks are not inside of a group. Furthermore, it is displayed if the 8th knob is touched.

**10.7.0**

* Requires Bitwig 3.2.5+
* APCmini
  * New: Faders use new hardware API, simulator shows positions
* NI Kontrol Mk 1
  * New: Knobs use new hardware API, simulator shows positions
  * New: Added settings for knob speed
* NI Kontrol Mk 2
  * New: Knob speed settings are now from -100 to 100
* Launchpad
  * Fixed: Pro Mk3: The last selected play / sequencer mode was not restored
  * Fixed: Volume, Pan and Sends view was canceled when track selection changed.
* MCU
  * New: Added settings for knob speed
* NI Maschine Mk3
  * New: Added settings for knob speed
* OSC
  * Fixed: /vkb_midi/note/{0-127}/color did not send scale colors, only played notes
  * Fixed: Page size of user parameters was not changed (was always 8)
* Push 2
  * New: Knobs use new hardware API, simulator shows positions
  * Fixed: Shutdown of the display process did not always exit cleanly
  * Fixed: In user mode the value changes couldn't be slowed down by using Shift

**10.6.4**

* Requires Bitwig 3.2.5+
* Push
  * Fixed: Grid resolution could not be changed in drum modes

**10.6.3**

* Requires Bitwig 3.2.5+
* All devices
  * Fixed: Raindrop sequencer did crash if more measures than 32 or 32 with 1/32t and 1/32 were used. The later issue is fixed and the first issue get blocked (only 32 measures get filled).
  * Fixed: Drum 4 / Drum 8 - setting note length on the grid was broken
* Akai Fire
  * New: Displays the number of the edit page when switching to the previous/next.
  * Fixed: Crash in browser when select knob was released.
* Launchpad
  * New: Updated documentation images
  * New: Added fixed accent option to the settings
  * New: Fixed accent can be toggled with the yellow pad in the right upper corner of the shift mode
* Push 2
  * Fixed: Long press delay was about double the time as with Push 1

**10.6.2**

* Requires Bitwig 3.2.5+
* Akai Fire
  * New: Shift + Scene: Selects the scene without starting it.
  * New: Selecting or starting a scene shows its' name in the display.
* Launchpad
  * New: Display the track number and name on track selection.
  * New: Display the function of the selected row in Mix mode.
  * New: Drum mode 4 and 8 move in steps of 4 and 8 up and down so that now all sounds can be reached.
  * Fixed: Not all selected modes were displayed in Bitwig and some names showed Session.
  * Fixed: Mix view was canceled when track selection changed.
  * Fixed: Long pressing a pad in a fader mode caused the selection of a track.
* Push
  * New: Drum mode 4 and 8 move in steps of 4 and 8 up and down so that now all sounds can be reached. The previous selection with Shift + Scene was removed.
  * New: Note Repeat + Scene - Change note repeat period
  * New: Shift + Note Repeat + Scene - Change note repeat note length

**10.6.1**

* Requires Bitwig 3.2.5+
* APC40MkII
  * New: Scene buttons are lit in the color of the scene.
* Akai Fire
  * Fixed: Ghost notes could appear when quickly editing pitches in the sequencer and create a new clip.
  * Fixed: Removed session flip option, which did crash.
  * Fixed: Also prevent deletion of note in sequencer when knob was touched but not turned.
* Komplete Kontrol MkI
  * Fixed: Interpretation of knob speed was wrong.
* Push
  * Fixed: Mapped User Parameters did not show their name and value.

**10.6.0**

* Requires Bitwig 3.2.5+
* APC40 / APC40MkII
  * Fixed: Insert device before / after current from Shift mode did crash.
  * Fixed: APC40: Shift+Stop All Clips did open the browser to insert before the device instead of replacing the current.
* Akai Fire  
  * New: **Shift + Stop** - Toggle clip automation write
  * New: **Alt + Stop** - Toggle arranger automation write
* OSC
  * New: Added equalizer commands (uses first EQ+ device on a track)
    * /eq/... - All values/commands available for /device
    * /eq/add - Add an EQ+ device as the last device on the track
    * /eq/type/{1-8} - Set/get the band type (off, lowcut, lowshelf, bell, highcut, highshelf, notch)
    * /eq/freq/{1-8} - Set/get the frequency of the n-th band
    * /eq/gain/{1-8} - Set/get the gain of the n-th band
    * /eq/q/{1-8} - Set/get the q-factor of the n-th band
  * New: Added example Open Stage Control template for equalizer control
* Push 2
  * Fixed: Some device icons were not correct

**10.5.0**

* Requires Bitwig 3.2.5+
* All devices
  * New: Improved lookup of drum machine device for drum sequencers.
  * New: Only create the device monitors which are necessary for the specific extension.
  * New: Improved synchronization of device and Bitwig browser. If the browser is opened in Bitwig, it will open as well on the device (if browsing is supported on the device).
* APCMini
  * New: Long press a pad in session mode to select the clip without starting it.
* APC40 / APC40MkII
  * New: Long press a pad in session mode to select the clip without starting it.
  * New: Tempo is displayed on grid when tempo is changed.
  * New: APC40: Tap Tempo + Cue Level changes tempo.
  * Fixed: APC40: *Shift+Stop All Clips* did not open the browser.
  * Fixed: Browser mode was not cancelled when browser was close in Bitwig.
* Akai Fire
  * New: Long press a pad in session mode to select the clip without starting it.
  * Fixed: Drum sequencer crashed when changing note length on the grid.
  * Fixed: Note in sequencer could not be deleted if its' pitch was changed.
* Launchpad
  * New: Long press a pad in session mode to select the clip without starting it.
  * Fixed: Modes could only be activated once (non-pro models)
* Novation SLMkIII
  * New: Long press a pad in session mode to select the clip without starting it.
  * New: The lightguide displays the scale notes. The scale can be selected in the document settings.
  * New: The lightguide can be turned off in the settings.
* Push
  * New: Long press a pad in session mode to select the clip without starting it.
  * Fixed: Temporarily activating session mode did only work for starting clips but not for starting scenes.
  * Fixed: Longpressing a pad in Drum 4 mode to edit the note did not work.
  * Fixed: Add Device/Effect did call Replace effect instead of Insert.

**10.2.0**

* Requires Bitwig 3.2+
* All devices
  * New: All settings are now documented in the manual.
* Akai APC40
  * New: The cursor keys can now be used in the browser mode: Left/right select the previous/next tab. Up/Down select the previous/next result.
* Akai Fire
  * New: Pressing Select knob toggles the window of the current device.
* Generic Flexi
  * New: Option to execute one of 8 Actions.
* MCU
  * New: Added option - include FX and master tracks in track bank
  * New: Added option - pin FX tracks to last device
  * New: Footswitches and Functions keys can now execute an Action. Select *Action* from the list, then select the Action from the list below.
  * New: Option to disable Master VU (iCON extension)
  * Fixed: New function did not work
* OSC
  * New: Updated the Open Stage Control template for Open Stage Control 1.0.0. VU meters are now gray if track is muted.
  * New: /action/{1-8}/ to execute 8 different Actions.
  * Fixed: /automationWriteMode was broken
  * Fixed: /click/ticks did always toggle and was not documented
* Push
  * Fixed: Device and Parameter navigation was broken

**10.1.0**

* Requires Bitwig 3.2+
* All devices
  * Fixed: Replaced a special **#** character (e.g. from Diatonic Transposer) with the normal ASCII #.
  * Fixed: Prevent to display identical on-screen messages
* APCmini
  * Fixed: Scene buttons were not lit
  * Fixed: Drum sequencer crashed
* Komplete Kontrol MkI
  * Fixed: Several crashes when activating Scale due to not configured colors
  * Fixed: Light guide did not work correctly when keyboard was transposed
* MCU
  * New: *use faders as knobs* and *Marker mode* functions display their state on the screen if toggled.
  * Fixed: Do not select tracks on fader touch if *use faders as knobs* is active.
* Maschine Mk3
  * New: **Channel** - Insert a new instrument channel (was File)
  * New: **Stop + Channel** - Insert a new audio channel
  * New: **File** - Saves the project (was Stop + File)
  * New: **Page left / right** moves to the previous/next clip on the selected track (moved the scene page before)
  * New: **Stop + Page left / right** moves to the previous/next clip page
  * New: **Stop + Volume** - Toggles VU meter display
  * New: Scale and Note Repeat settings are displayed and can be edited with knobs
* Mikro Mk3
  * New: In track and parameter selection modes the selected tracks/parameters blink.
* Maschine Mk3 / Mikro Mk3
  * New: Play mode is now accessed by pressing *Keyboard*. Press again for play configuration mode.
  * New: Drum mode is now accessed by pressing *Pad Mode*. Press again for drum configuration mode.
  * New: Activating Step provides a step sequencer for the currently selected *drum machine cell* or the last played note if *Keyboard* is active. Follow button provides grid resolution setting and page selection.
  * New: Chord button enables chords in play mode. Note of pad adds 2 thirds on top.
  * New: **Stop + Rec** - Start recording a clip in the currently selected (empty) slot
  * New: *Sequential up* is now the default play layout
  * New: **Erase** - Does no longer trigger Undo. Use **Stop + Pad 1** instead.
  * New: To change bank pages turn the encoder and keep the related button pressed (scenes - *Scene*, clips - *Pattern*, tracks - *Select, Solo or Mute*))
  * New: In the parameter selection (*Variation* button) use the top row pads to switch devices and parameter pages. The parameter pads are now colored in the Bitwig parameter colors
  * New: **Stop + Pad 1 (Undo)** - Undo
  * New: **Stop + Pad 2 (Redo)** - Redo
  * New: **Stop + Pad 5 (Quantize)** - Quantizes the selected MIDI 100%
  * New: **Stop + Pad 6 (QUANTIZE 50%)** - Quantizes the selected MIDI 50%
  * New: **Stop + Pad 9 (CLEAR)** - Deletes all MIDI notes from the selected MIDI clip
  * New: **Stop + Pad 13 (SEMITONE -)** - Transpose the selected MIDI clip a semitone down
  * New: **Stop + Pad 14 (SEMITONE +)** - Transpose the selected MIDI clip a semitone up
  * New: **Stop + Pad 15 (OCTAVE -)** - Transpose the selected MIDI clip an octave down
  * New: **Stop + Pad 16 (OCTAVE +)** - Transpose the selected MIDI clip an octave up
  * New: Keep **Fixed Vel** pressed and turn the encoder to change the fixed accent value
  * New: Pressing Stop flushes the whole state (display / buttons) to the device. This helps when you switch to MIDI mode and the DAW state changed meanwhile, since there is no way to get the information that the user switches to MIDI mode.
  * New: **Auto** - Toggle write arranger automation.
  * New: **Shift + Auto** - Toggle write clip launcher automation.
  * New: **Lock** - Toggle arranger overdub.
  * New: **Shift + Lock** - Toggle clip launcher overdub.
  * Fixed: *Sequential ^* and *Sequential >* scale layout were using 8 not 4 pads
  * Fixed: Auto and Lock buttons did not respect the setting "Flip arranger and clip record / automation"
* Novation SLMkIII
  * Fixed: Renamed remote control parameters changed to the original name when switching from devices to parameters mode.

**10.0.0**

* Requires Bitwig 3.2+
* The manual has now a *known issues* section
* New: Support for Akai Fire
  * Note: The display update of the Akai Fire is very slow on Macos and makes it nearly unusable
* New: Support for Native Instruments Maschine Mk3
* Akai APC40 / APC40mkII
  * Fixed: User mode did not work
* Maschine Mikro Mk3
  * New: Show more on-screen notifications (Tap Tempo, Fixed Velocity, value change speed)
  * New: **Stop + Pad Mode** - Selects the previous base note of the scale.
  * New: **Stop + Keyboard** - Selects the next base note of the scale.
  * New: **Stop + Chords** - Selects the previous note layout.
  * New: **Stop + Step** - Selects the next note layout.
  * New: **Stop + Plug-In** - Toggle the window (if any) of the selected device (if any).
  * New: **Sampling** - Brings up the Slice to Drum Machine dialog.
  * New: **Stop + Sampling** - Bring up the Slice to Multi-sample dialog.
  * New: **Auto** - Toggle write arranger automation.
  * New: **Stop + Auto** - Toggle write clip launcher automation.
  * New: **Lock** - Toggle arranger overdub.
  * New: **Stop + Lock** - Toggle clip launcher overdub.
  * New: **Stop + Projects** - Save the project.
  * New: **Tap** - Tap Tempo
  * New: **Stop + Tap** - Toggle metronome
  * Fixed: FX and Master track were missing in Select, Solo and Mute modes
* Push 2
  * New: Increased text size of list elements
* SL MkIII
  * Fixed: Updated MIDI port lookup names on Macos

**9.10**

* Requires Bitwig 3.2 Beta 8
* Known Issues with Bitwig 3.2 Beta 8
  * OSC User parameters are broken
  * User Parameters cannot be reset
* Launchpad
  * New: Support for Launchpad Pro Mk3
  * New: Drum sequencers use the colors of the drum pads of the drum machine device
  * New: Pads which show states in Shift mode are lit brighter when enabled (Play, Record, Metronome, ...)
  * New: **Shift+Delete**: Toggle Repeat (was Shift+Duplicate)
  * New: **Shift+Duplicate**: Doubles the clips content
  * New: Simulator layout is now closer to the specific Launchpad model
  * New: In Shift mode, cursor up or down enters the tempo mode. In Tempo mode you can change the tempo with the cursor keys.
  * New: In Shift mode, cursor left or right enters the shuffle mode. In Shuffle mode you can change the shuffle amount with the cursor keys.
  * New: Added record quantization setting (Shift+Quantise)
* Push
  * New: Drum sequencers use the colors of the drum pads of the drum machine device

**9.00**

* All devices
  * New: Added setting to hide deactivated items (tracks, sends, devices, layers)
  * New: Drum modes: selection follows the selection if FOLLOW PLAYED NOTES is active, e.g. if triggered from a different keyboard/controller
  * Fixed: Grid pads did only play MIDI notes but did not execute secondary function (API 11 adaption)
* Akai APC40 / APC40mkII
  * New: Keep a note pressed and use the mode knobs to change the parameters of the note (Sequencer + Drum mode)
  * Fixed: Changing sequencer resolutions with Clip Stop buttons did not work
* Beatstep
  * New: Renamed note inputs
  * Fixed: Knobs did not work (API 11 adaption)
* Launchpad
  * New: Added a new Mixmode. Press Shift+Session to enable it. This mode contains session modes at once. The rows from bottom to top are: rec arm, solo, mute, clip stop, send 2, send 1, panorama, volume. The panorama and sends pad are only colored for the selected track. Press one of the pads of the upper 4 rows to select a track. Select a volume, panorama or sends pad to activate it and then change its value with the virtual fader of the scene buttons.
  * New: Masterfader in Volume mode now has 4 steps per pad (like the other track faders)
  * New: In Pan mode the scene buttons control now the panormama of the master fader (to be consistent with volume mode)
  * New: Stop Clip buttons are now lit in red if pressed
  * Fixed: 8th row in Session mode was not drawn on startup
* MCU
  * Fixed: Touching multiple faders did not restore Pan mode on release.
* Push
  * Fixed: User parameters did not display information, e.g. name, value, ... (API 11 adaption)
  * Fixed: Push 2: Message was flickering if no presets matched the filter in the browser

**8.98**

* Requires Bitwig 3.1.3
* All devices
  * Fixed: Sometimes non-existing notes appeared when switching sequencer pages
* OSC
  * New: Added /device/parameters {0,1}
  * Fixed: OpenStageControl template: Fixed touch commands on faders

**8.97**

* Requires Bitwig 3.1.3
* Launchkey Mini Mk3
  * New: Display user pages when switching in user mode
  * Fixed: User mode mapping mapped to CC instead of user parameters.
* MCU
  * New: IMPORTANT: The device MIDI ports are now ordered left to right, which means if your main device is to the right, it needs to be the last!
  * New: You can configure for each of your MCU devices if it should act like the main device (e.g. enable transport controls; you can have multiple) and has now the option to support the specific Mackie extender protocol.
* OSC
  * New: The bank page size can be configured from 1-200.
* Push 1/2
  * New: In Marker mode it can now choose to either Launch or only Select the marker when pressed.
  * New: Color settings are used in MIDI clip mode. Furthermore, always at least 4 rows are displayed.

**8.96**

* Requires Bitwig 3.1.3
* All devices
  * New: Included PDF manual
  * Fixed: Fixed several issues with user modes
* APC40 MkII
  * New: Added user mode
* Launchkey Mini Mk III
  * New: Option to remove the master and group-master tracks from the track bank (requires restart of extension).
* Launchpad
  * Fixed: Do not switch to play mode when changing tracks in Volume, Pan and Send modes.
* MCU
  * New: **Option+Tempo/Ticks** toggles between displaying the time or beats. **Tempo/Ticks** toggles the display of ticks/milliseconds or the current tempo for the last 3 digits. Both are also available in the settings.
  * Fixed: Fixed some issues with fader touch
* Novation SLMkIII
  * New: Added user mode. Long press the UP button and then 8th row button below the display. Page names are configurable in the settings.
* OSC
  * Fixed: /time/str now really sends the time (did send measures before)
* Push 1/2
  * New: Cancel notification message when changing modes
  * Fixed: Position now really shows the time (did display measures before)

**8.95**

* Requires Bitwig 3.1.3
* APC / APCmini
  * Fixed: Fixed a crash in Raindrop sequencer
* Generic Flexi
  * New: Added option to send the LED value even when command is received from the device.
* Launchpad
  * New: Poly Sequencer: Currently played sequencer notes are also lit on the play area
  * Fixed: Fixed a crash in Raindrop sequencer
* Komplete Kontrol Mk 1
  * Fixed: Modulation wheel did trigger button press of the main encoder
* Mackie HUI:
  * Fixed: New command could not be triggered from footswitch
  * Fixed: Faders and knobs in simulator view did not work
* Push 1/2
  * New: Poly Sequencer: Currently played sequencer notes are also lit on the play area
  * Fixed: Fixed a crash in Raindrop sequencer

**8.94**

* Requires Bitwig 3.1.3
* Generic Flexi
  * New: The MIDI channel for the keyboard (or pads if it is a pad controller) can be explicitly set (previously it was fixed to channel 1). It can also be turned off or set to all. If a MIDI note is mapped to a function on this MIDI channel, the note is blocked from being played. Note: If you have selected All for the channel the note is blocked on all channels!
  * New: Modulation Wheel (CC 01), Sustain Pedal (CC 64) and Pitchbend were previously automatically routed to Bitwig. You can now turn them off individually if you want to map them to something else.
* Launchpad
  * New: Option to remove the master and group-master tracks from the track bank (requires restart of extension).
  * New: Pro: Disabled Delete button if used without button combination to prevent accidential deletions. 
* OSC
  * Fixed: Changing output server/port did still not work.

**8.92**

* Requires Bitwig 3.1.3 (which fixes the issues with 8.80)
* Launchpad
  * Fixed: Note selection mode could not be activated on Launchpad Pro since it was mixed up with the user mode.
  * Fixed: Note selection was activated when coming from a non-note mode but should not.

**8.91**

* Requires Bitwig 3.1+.
* All devices
  * Same known issues as with 8.80 still apply
* Generic Flexi
  * New: If you have multiple banks configured the selected patch of a bank is only reset if the new bank has the same MIDI channel. This allows to configure additional banks for multitimbral synthesizers (= can play different sounds on different MIDI channels).
* Launchpad
  * New: Easier selection of note modes. Pressing the note button brings up a menu where you can directly select the note/sequencer mode. First row (from top) selects play modes, 3rd row drum modes and 5th row sequencer modes.
  * New: Changing note length does now also work in Poly Sequencer
  * Fixed: Displaying longer notes did not work in Poly Sequencer
* Maschine Mikro 3
  * Fixed: Removed restriction that drum octave could only be changed if a clip was active.
* MCU
  * New: Group/Write Automation changed to trigger Latch automation
* Push 1/2
  * New: Changing note length does now also work in Poly Sequencer
  * Fixed: Displaying longer notes did not work in Poly Sequencer

**8.90**

* Requires Bitwig 3.1+.
* All devices
  * Same known issues as with 8.80 still apply
* Generic Flexi
  * New: Improved handling of Program Change as source. For trigger commands also a *button up* is executed; for continuous commands the value of the PC is sent (and not always replaced with 127). This allows e.g. to map different PC buttons to an Instrument selector device.
  * New: Patch Bank Selection, see Generic Flexi documentation for more info.
* Launchpad
  * New: Inverted back the clip/scene scroll direction (was also not conform with the LED lighting)
* Push 1/2
  * New: Last selected Layer mix mode is remembered
  * New: Inverted back the clip/scene scroll direction

**8.80**

* Requires Bitwig 3.1+.
* All devices
  * Known Issue: If the audio engine is off also the controller does not work anymore. Because the MIDI processing is now running in the audio process, which means if there is no audio process, there is also no midi. Will be fixed in an upcoming Bitwig Studio version.
* Akai APCmini
  * New: Change note length or create long notes in the Sequencers (Note, Drum) by pressing a note pad and then a pad right of it.
* Akai APC40 / APC40mkII
  * New: Change note length or create long notes in the Sequencers (Note, Drum) by pressing a note pad and then a pad right of it.
  * New: Improved scrolling of browser columns
  * Fixed: Browser crashed when activated
* Generic Flexi
  * New: Added new function: **Clip: Quantize**
  * New: Added functions for note repeat
  * New: Added functions for transposing the keyboard
  * Fixed: Configured knob speed settings were not set on startup
* Komplete Kontrol A-Series / M32
  * Fixed: Configured knob speed settings were not set on startup
* Launchpad
  * New: Virtual faders support 4 velocity steps (on all models)
  * New: Activates hardware play mode again when extension is stopped
  * New: Change note length or create long notes in the Sequencers (Note, Drum, Drum 4, Drum 8) by pressing a note pad and then a pad right of it.
  * New: Launchpad Pro: Duplicate notes in Drum 4 and Drum 8 sequencers
  * Fixed: Color of front LED was wrong when mode was changed
  * Fixed: Cursor left was not lit correctly in Drum 4 and Drum 8 mode
* OSC
  * Known Issue: Receive port is not set correctly on startup (1024). Therefore, the extension crashes and is currently not usable! Should be fixed in the next Bitwig update.
  * New: Check for lower port bound (1024)
  * New: Check that send and receive ports are different
* Push 1/2
  * New: Change note length or create long notes in the Sequencers (Note, Drum, Drum 4, Drum 8) by pressing a note pad and then a pad right of it.
  * Fixed: Master mode only showed up shortly when Master volume knob was touched
  * Fixed: Configured knob speed settings were not set on startup

**8.70**

* Requires Bitwig 3.1+.
* All devices
  * Known Issue: If the audio engine is off also the controller does not work anymore. Because the MIDI processing is now running in the audio process, which means if there is no audio process, there is also no midi. Will be fixed in an upcoming Bitwig Studio version. Should be fixed in the next Bitwig update.
  * Fixed: Browsing presets (or replacing) the selected device, always brought up the browser on the first device of the track
  * Fixed: Adding a device always added it relative to the first instrument device
  * Fixed: Devices could not be added to the master track if there was no other device yet
* Beatstep
  * New: Easier switching between note selection and step editing in sequencers. Turning knob left selects play/note select, turning it right selects step editing.
  * Fixed: Value change on some knobs were flipped (e.g. scrolling browser).
  * Fixed: The Note Sequencer used the drum mapping and octave shifting.
  * Fixed: Pads sometimes lit with wrong color after pad was pressed
  * Fixed: Pads sometimes lit with wrong color after leaving Shift mode
  * Fixed: Browser mode was canceled when Shift was released
* OSC
  * New: The address and port of the OSC client ("send to") can be configured again but requires restarting the extension (turn off/on).
* Launchpad
  * Known Issue: User mode crashes. Should be fixed in the next Bitwig update.
  * New: **Duplicate+Scene** duplicates the scene.
  * New: Up/Down buttons in browser mode switch from replacing the current device to inserting a new device before or after it.
  * New: Non-Pro models: Pressing the Delete and Duplicate pads in shift mode activates the related mode. Leaving the shift mode and entering session mode allows then to delete/duplicate clips, scenes and tracks. After deleting/duplicating an item the delete/duplicate mode is turned off.
  * New: Turn off panorama lights for non-existing tracks, instead of showing them centered
  * Fixed: Fader scaling was wrong (except Launchpad Pro)
* Komplete Kontrol A-Series / S-Series Mk2 / M32
  * Fixed: Some buttons did not work (Quantize, Metro, Undo)
* MCU
  * Fixed: Crash in Track mode when toggling between fx and noirmal tracks
  * Fixed: Record button was not always lit correctly
* Push 1/2
  * New: Added duplicating notes in Note, Drum, Drum 4 and Drum 8 sequencers. Keep Dulicate button pressed, select the source note, press empty destination pad(s). The note will be copied with all settings.
  * New: Tempo and Position knobs only show their value as a popup notification. The metronome settings can now be accessed by long-pressing the **Metronome** button.  
  * New: Push 2: Only the selected page in user mode is colored white, all others are grey.
  * New: **Duplicate+Scene** duplicates the scene now also in Play, Piano and Drum 64 modes.
  * Fixed: User mode works again
  * Fixed: Modified display colors were not applied after restart
  * Fixed: Layout of Touchstrip mode was not updated to new features on Push 1
  * Fixed: Push 1: Frame mode showed an empty display
* SL MkIII
  * Fixed: Crash when selecting track again to enter device mode

**8.60**

* Requires Bitwig 3.1+.
* Known Issues
  * User banks are broken since 3.1 (they do not work with the new hardware API).
* AutoColor
  * Fixed: Crashed on startup
* Launchpad
  * New: Drum 4 and Drum 8 Sequencers: draw longer notes in darker color
* Mackie MCU
  * New: Added an explicit setting for devices with only 1 channel ("Has only 1 fader"), e.g. the Behringer X-Touch One. For devices with the normal 8 channels the select button now works again in marker and device mode.
  * New: Send button states for function keys (F1-F5) which turns on the LED if the device has one and supports it (e.g. Behringer X-Touch One).
  * New: Knob LEDs in device mode show only one dot
  * Fixed: Knob speed was too slow
  * Fixed: Knob LEDs were off when panorama was fully left
* Maschine Mikro Mk3
  * Include Bitwig template as Template (Bitwig.ncmm3) again, not the full Memory dump (Bitwig.ncc).
  * You need to load this new template into the Maschine (Bitwig.ncmm3) first (due to changes to the Touchstrip settings).
  * New: Change note repeat period and length via ribbon (MOD: CC1, CC11; PERFORM: Master Volume; NOTES: Note Repeat Period / Length)
  * New: The touchstrip LEDs are updated matching the selected mode.
  * New: Pitchbend modes of touchstrip return to zero setting when finger is released.
  * New: Flipped direction of Pitchbend Down Mode of touchstrip to match the LEDs.
  * New: Added setting "Action for pressing rec armed empty clip"
  * New: Erase+pad deletes scene, clip, track (depending on the selected mode)
  * New: Duplicate+pad duplicates scene, clip, track (depending on the selected mode)
  * New: Browser+pad in Clip Mode opens the browser to load a clip
  * New: Stop+pad in Clip Mode stops the clip. Clips queued to be stopped are now lit in dark green
* Native Instruments Kontrol 1
  * Fixed: Did crash when there was not track in the project
* Push 1/2
  * New: Long press notes in Drum, Drum 4 and Drum 8 Sequencers to edit it.
  * New: Drum 4 and Drum 8 Sequencers: draw longer notes in darker color
  * New: Slow down value changes in note repeat mode
  * New: Change note repeat period and length via ribbon

**8.51**

* Requires Bitwig 3.1+.
* Launchkey Mini Mk3
  * New: Display info if the Metronome was toggled on/off and the drum sequencer page was changed
  * Fixed: The pad rows of the drum configuration mode were flipped
* Maschine Mikro Mk3
  * Fixed: Displayed Parameter names of row 3 and 4 were flipped

**8.50**

* Requires Bitwig 3.1+.
  * All devices use the new Hardware API
* Removed support for Arturia Beatstep Pro due to too much limitations (use Generic Flexi instead).
* AutoColor
  * Fixed: Auto coloring did not work on added tracks which had the same name as the track which was before at that position.
* APC40
  * New: Changed direction of session-clip/scene scrolling
* Mackie HUI
  * New: Added support for icon Master fader extension
  * New: Insert buttons select track
  * New: Added (HUI QICK PUNCH) - Toggle Punch In
  * New: Added (HUI IN) - Toggle Punch In
  * New: Added (HUI OUT) - Toggle Punch Out
  * New: Added (HUI ON LINE) - Toggle Audio Engine on/off for current project
  * New: Added (HUI RETURN TO ZERO) - Return the play cursor to the start of the arranger
  * New: Improved unmute/unsolo all tracks
* Native Instruments Kontrol 1
  * New: Improved speed of knobs
  * New: Changed direction of session-clip/scene scrolling
* Launchpad
  * New: Added Poly Sequencer
  * New: Delete + Scene button in Session view deletes the scene
  * New: Shift mode: Enable note repeat and set the note repeat period and length with the pads in the middle
  * New: Sends mode: Display name of sends when selected
  * New: Light buttons brighter when pressed
  * New: Flipped Up/Down button in Device mode
  * New: Changed direction of session-clip/scene scrolling
  * New: Added notification messages to Shift view
  * New: Used several colors in Shift view for easier function identification
  * Fixed: Duplicate did not work on non-pro models
* Maschine Mikro Mk3
  * You need to load the new template into the Maschine (Bitwig.ncc) first
  * New: Use multiple colors on pads
  * New: Added note repeat (long press note view to change settings)
  * New: Pressing the encoder button always toggles between slow/fast value change, except tempo (tap tempo) and browser mode (confirm selection)
* OSC
  * New: The port of the OSC server ("receive on") can be configured again.
  * New: Added commands for note repeat (/vkb_midi/noterepeat/...)
  * New: Added /track/hasParent {0,1}
* Push 1/2
  * New: Added note repeat, long press Repeat button for configuration settings
  * New: Added cue volume and cue mix to Master mode
  * New: Delete + Track button: Delete the track
  * New: Delete + Scene button (in Play, Piano, Drum 64, Session view): Delete the scene
  * New: Delete + pad in scene play mode: Delete the scene
  * New: Added "Clear Mute/Solo" to drum channel details
  * New: The quantize mode now contains the record quantization configuration as well
  * New: More parameters for note editing
  * New: The note insert/edit MIDI channel can be selected in the Track Details mode and in the document settings
  * New: Buttons are lit brighter when pressed
  * New: Automate button is lit orange (instead of red) when Clip automation is displayed
  * New: Improved unmute/unsolo all tracks
  * New: Changed direction of session-clip/scene scrolling
  * New: Scrolling scenes in scene play view scrolls whole 64 scenes
  * New: User page names can be edited in the document settings
  * Fixed: Push 1: Header text in Master mode was missing
  * Fixed: Push 2: Scenes in scene mode were not immediately updated and not in sync Session Scene view.
* SL MkIII
  * New: Changed direction of session-clip/scene scrolling

**7.60**

* Requires Bitwig 2.4+.
* Support for Novation Launchpad X
* Support for Novation Launchpad Mini Mk3

**7.50**

* Requires Bitwig 2.4+.
* Support for Novation Launchkey Mini Mk3
* Launchpad MkII
  * Fixed: The Play and New functions in Shift mode were switched.
* MCU
  * Fixed: Do not set pan mode on fader touch release when volume mode was active before.
* OSC
  * Fixed: OSC did crash on startup
  * Fixed: Calls to /track/x/clip did not work

**7.40**

* Requires Bitwig 2.4+.
* New: Improved auto-detect of some devices
* Ableton Push
  * New: Prevent to enter a layer which has no devices, previously the container device was
         selected instead which could be confusing
  * New: Added info to the browser mode about if insert or replace is happening and 
         selected track.
  * New: Add device to layer instead of track if a layer mode is active (but there are still 
         some Bitwig weirdnesses in that area)
  * New: Access to slot chains of devices
  * New: Added aftertouch processing to Drum and Drum 64 mode.
  * Fixed: Blinking on queued clips did not work
* Launchpad Pro/MkII
  * New: All tracks are displayed (incl. fx and master track)
  * New: Shift-mode can now also be accessed from the Session mode. To access the Bird-Eye 
         view of the Session mode long press the Session button.
  * New: Optimized Shift-mode, Scene buttons select (again) the Mix-mode of MkII, they 
         have no function on the Pro. First row of buttons select the length of new clips 
         on both models.
  * New: Pro: Added aftertouch processing to Drum and Drum 64 mode.
  * Fixed: Blinking on queued clips did not work
  * Fixed: Page Left LED indication in Note and Raindrops Sequencer was not correct.
  * Fixed: Play in Shift mode of MkII did not work (triggered toggle loop instead).
  * Fixed: Mixer-LED on MkII was not lit.
  * Fixed: Play-Layout was not set when first time switching between Session and Play.
  * Fixed: Stop-Clip mode could not be activated on MkII
* Maschine Mikro MkIII
  * New: Show info text when Duplicate is enabled
  * New: Added template with required settings to the resources folder.
  * New: Added flip arranger and clip recording option
* MCU
  * New: Added preset for Behringer X-Touch One
  * New: If device or marker mode is active, do not change track with MCU_SELECT (necessary 
    for 1 channel controllers like Behringer X-Touch One)
* Native Instruments Komplete S-MkII, A-series/M32
  * New: You can now set the speed of the knobs in the settings.

**7.32**

* Requires Bitwig 2.4+.
* Added a help page for the extension. Help button appears now with each instance.
* MCU
  * New: Added new function key option "Toggle use faders like editing knobs".

**7.31**

* Requires Bitwig 2.4+.
* Added new scales
* Beatstep Pro
  * Fixed: Some knobs did not toggle their value
* Mackie HUI
  * Fixed: Crash on startup and shutdown if Display was active

**7.30**

* Requires Bitwig 2.4+.
* APCmini
  * Fixed: Sometimes the pad grid was not drawn after startup, since the APCmini is slow to be ready for receiving commands.
* APC40mkI/mkII, APCmini, Launchpad MkII/Pro, Novation SL, Push
  * Fixed: Deactivate all sequencers if no clip is selected. This caused weird effects if 
    the grid resolution of the sequencer was changed with no clip selected and then a clip
    was selected.
* Native Instruments Komplete S-MkII, A-series/M32
  * New: The extension is now split up into two. One for the S-series and one for the A-series/M32. You need to add your Kontrol device again.
* Novation SLMkIII
  * New: Notification messages are also displayed on the SL display
  * New: Firmware version is displayed on startup
* Push
  * Fixed: Display a message if no clip is selected in clip mode
  * Fixed: Octave buttons were not updated in sequencer modes.

**7.21**

* Requires Bitwig 2.4+.
* OSC
  * New: /playbutton - Toggles playback, you can configure the Stop behaviour in the configuration settings
  * Fixed: All /vkb_midi commands did crash

**7.20**

* Requires Bitwig 2.4+.
* Launchpad Pro
  * New: Added user mode. Press USER button to enter. Scene buttons switch between the 8 pages of 8 parameters.
* Novation Remote SL Mk III
  * New: Added setting to disable the faders (to prevent accidently changing volume)
* Push
  * New: Session: The octave and page buttons navigate the pages of the session grid
  * New: Second row buttons (buttons above display on Push 2) allows now to toggle between min/max values in User mode.
  * Fixed: Push 2: Notification messages were not shown on the display
* OSC
  * New: Added user parameters

**7.10**

* Requires Bitwig 2.4+.
* Generic Flexi
  * New: Commands to edit fx tracks. See commands in new category FX Track
  * New: Commands to edit 64 user parameters. See commands in new category User
  * Fixed: *Track: Toggle trackbank* had no effect
* Komplete Kontrol A-Series / M32
  * Fixed: Track name was not displayed
* Push 1/2
  * New: Added User mode. Allows to map 64 parameters. Press USER button to enter. Setup on Push 1 is now Shift+USER.
  * New: Push 1: Show longer track/layer names in Details mode
  * New: Push 1: Indicate volume with one bar when VU is active
  * New: Push 2: Improved layout of transport mode
  * New: Push 2: Only redraw display image if something has changed
  * Fixed: Layer details page did not close automatically when Select-button was released.
  * Fixed: Do not close transport mode when accidently tempo or position knob is touched.
  * Fixed: Push 1: Layout of panorama on max right
  * Fixed: Push 1: Send modes could not be accessed
  * Fixed: Push 1: NullPointerException if Track mode was active and an effect track was selected in Bitwig

**7.05**

* Requires Bitwig 2.4+.
* Generic Flexi:
  * New: Commands to set Solo, Mute, Rec Arm, Monitor and Auto Monitor (in addition to toggle).
* Komplete Kontrol MkII
  * New: Added control indication depending on selected mode (volume, pan, send, device parameters)
* Launchpad MkII
  * Fixed: Blinking of playing clips did not work
* MCU
  * Fixed: Volume indication was broken
* Push 1
  * Fixed: Do not send color palette request, which is only working for Push 2

**7.04**

* Requires Bitwig 2.4+.
* Ableton Push 2
  * Fixed: Improved stability writing the color palette
* Komplete Kontrol MkII
  * New: Added Send mode (CLEAR button to toggle). Edit all sends of the selected channel.
  * New: Add track number to mixer view channels
  * New: Added Recording Option: Toggle Rec Arm State of selected track
  * New: Now, first checks if the selected device on the selected channel is a Komplete 
    Kontrol devcice, if not the first instrument device is checked. This way you can edit 
    multiple Komplete Kontrol instances on a channel.

**7.03**

* Requires Bitwig 2.4+.
* All devices
  * New: Moved scale settings to document
* Ableton Push 2
  * New: Set a new color palette for the pad LEDs to be closer to the Bitwig colors.
  * Fixed: The default note view is set to Play again, was Drum View.
* APC40
  * Fixed: All views except Play View were drawn wrong.
* Komplete Kontrol MkII
  * New: Added a parameter/device mode (CLEAR button to toggle)!
* Maschine Mikro MkIII
  * Fixed: Display warning when no device is selected in parameter mode
  * Fixed: Indicate non-existing parameters as "None" in parameter mode
* MCU
  * Fixed: Jogwheel jumped back one step after movement ended
* Novation Remote SL Mk III
  * Fixed: Drawing of track and device modes were wrong when no track was selected (2nd try)
* OSC
  * Fixed: Open Stage Control template produced a crash if the master volume was changed.

**7.02**

* Requires Bitwig 2.4+.
* Novation Remote SL Mk II
  * Fixed: Drum pads did not work
  * Fixed: Crash displaying send and master track
* Novation Remote SL Mk III
  * New: The browser result name is now shown in two columns
  * Fixed: Drawing of track modes were wrong when no track was selected
  * Fixed: Track could not be added when no track was selected
  * Fixed: Browser mode could crash if a non-existing filter column was selected
  * Fixed: Button long press events caused unnecessary warnings in the log
* OSC
  * New: Added layer tab to Open Stage Control template.
  * New: Added sending of /device/layer/selected/{attributes}
  * Fixed: Some types used "selected" and some "select". Both can be used now.
  * Fixed: Fixed location of master track in Open Stage Control template for 0.47.1.

**7.01**

* Requires Bitwig 2.4+.
* Arturia Beatstep
  * Fixed: Caught exception when pads are transposed. Now an error is printed to the console.
* Generic Flexi
  * Fixed: MMC commands with device IDs > 15 did not work.
* Novation SL Mk III
  * New: Route all 16 MIDI channels to Bitwig (not only channel 1)

**7.0**

* Requires Bitwig 2.4+.
* New: Added support for Novation SL Mk III
* Fixed: scrolling of parameter pages by page bank did not work (e.g. Shift + cursor left/right on Push)
* Ableton Push 2
  * New: Deactivated channels and layers are drawn in dark colors
* Komplete Kontrol Mk II / A-series / M32
  * New: Light record button as well on clip recording and clip overdub

**6.4**

* Requires Bitwig 2.4+.
* Generic Flexi
  * New: The speed (fast and slow) for relative knob changes can be configured
  * New: A command can be assigned to be the Shift button (Global: Shift Button), which gives extra functionality if combined with another control (e.g. Play, Rewind, Forward and Knob Speeds).
* Komplete Kontrol
  * New: Mapping of first Komplete Kontrol parameter is no longer necessary
  * New: Improved automatic lookup

**6.3**

* Requires Bitwig 2.4+.
* Generic Flexi
  * New: Added setting to store the last selected mode
  * New: MIDI CC is now available as a function destination
* Komplete Kontrol
  * New: Added setting to flip the track/clip navigation of the encoder knob
  * New: Added setting to flip the clip and scene navigation of the encoder knob
  * New: Added setting to set the length of new clips
  * New: Added setting to set the behaviour on transport stop
  * New: Added M32 to the extension name

**6.2**

* Requires Bitwig 2.4+.
* APC40
  * New: Shift mode stays active until you release the Shift key.
  * Fixed: Clip indicator was not displayed.
* Launchpad Pro
  * Improved 2 colors.
* Komplete Kontrol
  * Fixed: Record option "Record clip" did not start recording when transport was stopped.
  * New: Adapted to protocol version 1.9
* Midi Monitor
  * New: Log system realtime events
  * New: Setting to filter system realtime events
* Push 1/2
  * New: You can now tweak the speed of the knobs in the settings (Workflow -> Knob Speed Normal / Knob Speed Slow)

**6.1**

* Requires Bitwig 2.4.
* Generic Flexi
  * Fixed: Exception when Send volume was mapped/changed and a FX or the Master track was selected.
* Komplete Kontrol
  * New: Added information about mute state due to soloed track(s)
  * New: Added more selected track information to confirm to updated protocol
  * New: Added scene navigation and play
  * New: Slowed down knob change rate on MkII
* OSC
  * New: You can now configure the value range. So far, this was 128. Now you can increase the range to 1024 or 16384. Note that you also need to configure the widgets in your OSC client accordingly.

**6.0**

* Requires Bitwig 2.4+.
* Generic Flexi
  * New: Use native dialog for selecting the configuration file.
  * Fixed: Fixed a typo (CC40 was named CC30).
* Komplete Kontrol
  * Switched to new MIDI protocol
  * Support for A-series and M32
* Mackie HUI
  * Support added
* Mackie MCU
  * Fixed: Knob LED was not turned off on non-existing tracks for panorama mode.
* OSC
  * Fixed: Reduced the size of a OSC bundles to stay below 64 Kb, which is the maximum for an UDP packet.
* Push
  * Automation could not be activated if an effect track or the master track was selected.

**5.9**

* Requires Bitwig 2.4.
* Beatstep
  * Fixed: Track and Device mode selection did not work.
* Maschine Mikro Mk3
  * Fixed: Pan and Send modes could not be switched.
* MCU
  * Display mode names for Track, Volume and Sends. Send modes also display the name of the send.
  * You can flip backwards through the send modes with Shift+Send.

**5.8**

* Requires Bitwig 2.4.
* Launchpad: Fixed: Switching of Note and Sequencer did not work (only if also Push 1/2 was running)

**5.7**

* Requires Bitwig 2.4.
* Launchpad
  * New: The Bootloader and Firmware version is now logged to the console
  * New: Pro: The user button acts now like the Shift button
* MCU
  * New: Option + one of the Mute buttons: Deactivate all mutes
  * New: Option + one of the Solo buttons: Deactivate all solos
* Push 1/2
  * New: Select + Mute: Deactivate all mutes
  * New: Select + Solo: Deactivate all solos

**5.6**

* Requires Bitwig 2.4.
* MCU
  * Fixed: Removed unescessary clip indication.
* Midi Monitor
  * Fixed: System Exclusive formatting was wrong.
  * Fixed: Check for MMC was wrong.
* OSC
  * Fixed: Track selection did not work when using only "select" and/or did not set 1 as parameter.
  * Fixed: Decimal changes of tempo did not work.
  * Fixed: /device/layer/{1-8}/send/{1-8}/volume and /device/layer/{1-8}/send/{1-8}/volume/touched

**5.5**

* Requires Bitwig 2.4.
* New: There is now only one version number, the number of DrivenByMoss, and one changes file in the Wiki.
* New: Extension Midi Monitor added
* Fixed: Scene navigation with cursors was broken on most devices
* Push 1/2
  * Fixed: Clip indication was broken

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
