# Changes - Cockos Reaper

**11.5.2**

* Requires Reaper 6.12+
* APC40mkI/mkII
  * New: Press **Stop Clip** + Pad In Session Mode to delete the clip.
  * New: Press **Select** + Pad In Session Mode to duplicate the clip.
* Launchkey Mk3
  * New: Press **Undo** + Pad In Session Mode to delete the clip.
  * New: Scenes/Clips scroll now by 1 instead of 2, which is a bit less confusing. 
* Launchpad
  * New: Temporary session mode: if any mode except session is active, hold the session button and then start a clip or scene. When the session button is released the previous mode is restored.
* Maschine
  * Fixed: Could not scroll browser results.
* MCU
  * New: The scaling of the VU meters is now in the range from -60 to +6dB like in the Reaper mixer display.

**11.5.1**

* Requires Reaper 6.12+
* All devices
  * New: Added 128 dummy drum channels to the drum pad bank. This allows e.g. to scroll now the rows of the drum sequencer of the Akai Fire.
  * Fixed: User parameters could not be changed.
* APC40
  * New: Knob LEDs are totally turned off if parameter does not exist.
* Fire
  * New: In Note Sequencer **Shift + Grid buttons** change the Scale, **Shift + Alt + Grid buttons** change the Scale Base key. For consistency the button combinations in Play and Piano modes are adjusted accordingly.
  * New: Use **Shift + Select knob** in note and Poly Sequencer mode to transpose notes of clip up/down.
  * Fixed: Channel parameters did not get reassigned when drum pad was changed.
  * Fixed: Selection got lost when scrolling too fast through drum pads in drum sequencer.
  * Fixed: Wrong parameter name was shown in combination with ALT button.
* Generic Flexi
  * New: Added functions to toggle user parameters between minimum and maximum value.
* Launchpad
  * Fixed: Tap tempo in Shift Mode did not work.
* Maschine Mk3 / Mikro Mk3
  * New: Channel and Polyaftertouch of the pads are now routed to Reaper.
* Push
  * Fixed: Device data on Info page was not displayed.

**11.5.0**

* Requires Reaper 6.12+
* Komplete Kontrol Mk2
  * New: Allow all MIDI channels for the keyboard, so far only channel 1 was enabled.
* Launchkey Mk3
  * New: Added support for models 25, 37, 49 and 61
* Launchkey Mini Mk3
  * Fixed: Session clip indication was no enabled.
  * Fixed: Improved contrast between selected and unselected scene.
  * Fixed: Long pressing a mode pad did crash.
* Launchpad
  * Fixed: Pro Mk3: *Fixed Length* button was missing in simulator.
* APC40, Fire, HUI, MCU, Kontrol MkI/MkII, SL MkIII
  * New: Double click the *stop* button when playback is stopped to move the play cursor to the end of the project.

**11.0.0**

* Requires Reaper 6.12+
* All devices
  * Fixed: 8th layout for scales which do not have 7 intervals was not aligned correctly (Push, Launchpad, APC).
* Launchpad
  * New: Press the 4th scene button (green) in the play mode to activate additional controls in the first pad row. First pad toggles sustain. Second and third pad are pitch down/up and the following pads switch to different intensities of the modulation wheel. You can slide these modulation wheel pads to imitate a modulation wheel.
  * New: Press the 5th scene button (amber) in the play mode to activate chords mode. This mode allows to play a chord by pressing a single pad. The base note is taken from the current scale and increases from left to right. The rows from bottom to top contain the following chords: Triads, Dyads (Powerchords), Suspended second (Sus2), Suspended fourth (Sus4), Add sixth (6), Major seventh chord (maj7), Add ninth (9), Add eleventh (11). The same octave, scale and base note settings apply as with the play mode.
  * New: Pro Mk3: *Fixed Length* button triggers the New clip command.
  * New: The mode strip in session view is now displayed vertically if session is flipped (in the 8th column).
  * New: Show the flipped state in Bitwig when Session is activated from a different view.
  * New: Scrolling in Birdseye view is now per page.
  * Fixed: Birdseye view in session mode should not display mode button row.
* Push
  * New: Added chord mode. Press Note and select *Chords* to enable it or use the Layout button. Functionality is like described above for the launchpad.
  * Fixed: Push 2: Selected play view for a track was not remembered when changed via the Layout button.

**10.9.6**

* Requires Reaper 6.12+
* All devices
  * Fixed: Some configuration values were not initialised correctly after startup (e.g. LED brightness).
  * Fixed: Global settings were not stored when changed from the controller.
* APC40 MkI
  * Fixed: Drum sequencer crashed.
* Launchpad
  * New: First button in Shuffle view toggles now Shuffle grid.
  * Fixed: Shuffle view could not be closed.
* MCU
  * New: Toggle **Use faders like knobs** has been moved to the Flip button to be more consistent with the intended MCU behaviour. Toggling instrument/audio and effect tracks is now on Shift+Flip.
* Midi Monitor
  * Fixed: Crashed on startup.
* OSC
  * Documented all OSC commands in the manual.
  * New: New command for send **/clip/exists {0,1}**
  * New: New command for send **/clip/color** with rgb(r,g,b); r,g,b = 0..255.
  * New: New command for receive **/clip/{+,-}**.
  * New: New command for receive **/clip/launch**.
  * New: New command for receive **/clip/record**.
  * New: New command for receive **/clip/quantize**.
* Push
  * Fixed: Pin button LED was lit in track details mode which is not supported with Reaper.

**10.9.5**

* Requires Reaper 6.12+
* All devices
  * Fixed: Naming of attributes in DrivenByMoss settings files could be wrong depending on the OS' language locale (e.g. Turkish  locale), which could have some strange side effects like e.g. sequencers not working. If this is the case for your OS check the controller settings after the update.
* Fire
  * New: The brightness and the color intensity of the pads can be adjusted in the settings.
* Push
  * New: The Groove mode allows now to dis-/enable the arrange swing grid and set the amount.

**10.9.4**

* Requires Reaper 6.12+
* All devices
  * Fixed: Switched to TAR files for Linux and Macos to preserve the permissions of the Java runtime files.
* Launchkey Mini Mk3
  * New: Added options to choose the function for the record and shift+record button.
* Generic Flexi
  * New: Replaced Select/Export/Import buttons with Load/Save buttons.
  * Fixed: File dialogs did not work on Linux.
  * Fixed: Dialog height was *jumping* between two heights until it was manually adjusted.

**10.9.3**

* Requires Reaper 6.12+
* All devices
  * Fixed: First track was renamed to 'Track' when first loading a project after startup.
  * Fixed: Implemented a workaround for pitchbend messages on Linux.
  * Fixed: Crash when a clip without a take was on a track.  
* Novation SLMkIII
  * New: Shift + Play toggles write automation.
* OSC
  * New: Added new command /track/{1-8}/remove
  * New: Added new command /device/remove
* Push 1/2
  * New: Improved the layout of the Groove mode.

**10.9.2**

* Requires Reaper 6.12+
* All devices
  * Fixed: Changed that resetting volume sets it to 0.0dB (was -5.6dB).
  * Fixed: Setting absolute faders controlled by CC was broken.
* MCU
  * Fixed: Scrolling in browser did always jump between first and last item.

**10.9.1**

* Requires Reaper 6.12+
* Macos
  * New: Library is now a universal binary for Apple Silicon / Intel. Which is currently of no use since there is no Reaper version and no Jdk version available.
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

* Requires Reaper 6.12+
* All devices
  * Fixed: Reduced compression of JDK to 1 (was 2) to prevent crash on some Windows 10 systems.
* Fire
  * New: In Shift mode the 10th button of the first row (blue) activates duplicate mode. Can be used with the first row of the Mix mode to duplicate tracks and with clips in the Session mode.
  * New: In Shift mode the 12th button of the first row (red) activates delete mode. Can be used with the first row of the Mix mode to delete tracks and with clips in the Session mode.
  * New: In Shift mode the 11th button of the first row (green) doubles the content of the currently selected clip.
* Midi Monitor
  * Fixed: Displayed note octave was wrong for Note on/off and Poly aftertouch (e.g. showed C6 instead of C4).
* MCU
  * New: Added User mode. Press Device button twice to activate user mode.
* OSC
  * New: Added /update before and after each update cycle (if there is at least 1 update message).
  * New: /track/{1-8}/name {text} - Set a new name for the track
  * New: Open Stage Control template: name of track can be set
  * New: Open Stage Control template: added data receive indicator LED to transport bar
* SL Mk III
  * Fixed: Lightguide was only drawn black but not turned off on the hardware when disabled in the settings. The hardware light guide can now used again when the settings is disabled.

**10.8.0**

* Requires Reaper 6.12+
* All devices
  * New: Support for AU devices in browser on Macos.
  * Fixed: Resetting volumes sets them to 0dB (was -Inf) and pan to center (was full left).
* APC40
  * Fixed: Changing tempo in combination with Shift button left the shift mode active.
* Launchpad
  * Fixed: Crash when session mode was flipped and 8th row was active
  * Fixed: Session grid was off by 1 if 8th row was active and long press was used (also crashed on 1st row).
  * Fixed: Stop all clips button was missing in Shift mode on Pro models.
* Maschine Mk3
  * Fixed: Scene, pattern and fixed velocity with encoder knob did behave erroneous.
* MCU
  * Fixed: Page Up/Down (MCU MODE EQ / DYN) did not work.
* SL Mk I + II
  * New: Show all tracks in volume mode (no need to switch between instrument/audio tracks and master).
  * Fixed: Crash in sequencer/play mode.
* SL Mk III
  * New: Out of scale keys of the light guide can now also be lit in dark grey. Select *Chromatic* in the document settings.
  * Fixed: Switching modes did not work with single button presses.

**10.7.4**

* Requires Reaper 6.12+
* All devices
  * New: Support for absolute metronome volume changes (e.g. MCU). Relative changes do no longer require SWS to be installed (e.g. Push). The metronome volume text description is still not updated (always shows -6.0dB).
* APC40
  * Fixed: Coloring of Tempo mode in simulator was wrong.
* Fire
  * New: Added knob speed settings   
  * Fixed: Note was always created with velocity of 0 in drum sequencer (except when Accent was enabled).
* OSC
  * Fixed: Changing bank size did not work.

**10.7.3**

* Requires Reaper 6.12+
* All devices
  * New: Windows 10: Updated to latest JDK15 nightly build, which should fix the startup crash on older Windows 10 installations.
  * New: Parameter mapped knobs/faders display their value in the simulator.
  * Fixed: Notification message display time was too short (since message was canceled straight away).
* APC40
  * New: Display Send index and name as well as user pages when changing to these modes.
  * Fixed: Crash when switching to effect tracks.
  * Fixed: Mk2: Do not switch to next Send when Send button was used in combination with track selection (to select Send N).
  * Fixed: Mk2: Last send mode was not remembered when changed with track selection combination.
* Launchpad
  * New: The behaviour of duplicating a clip has changed. After selecting the source clip, press any free clip on the grid. The source clip will be duplicated at the end of the clips' track.
* Push
  * New: The behaviour of duplicating a clip has changed. After selecting the source clip, press any free clip on the grid. The source clip will be duplicated at the end of the clips' track.
  * Fixed: Select button is now blocked in Browse mode since it does not have any function in that mode and left the extension with a blank screen when accidently pressed.

**10.7.2**

* Requires Reaper 6.12+
* AutoColor
  * Fixed: Crashed on startup
* Komplete Kontrol
  * Fixed: Crashed on startup

**10.7.1**

* Requires Reaper 6.12+
* APC40 / APC40 mk2
  * New: APC40 mk2: Select user mode pages now with User+Select 1-8. Cursor keys change tracks like in pan and send mode.
  * Fixed: Pressing notes in drum sequencer for editing did always select notes in the first sequencer row.
* Launchpad Pro Mk3
  * Fixed: (Regression in 10.7) Mode selection did not always work
* Push 2
  * New: The 4th/8th send name is now always displayed if the current tracks are not inside of a group. Furthermore, it is displayed if the 8th knob is touched.

**10.7.0**

* Requires Reaper 6.12+
* NI Kontrol Mk 1
  * New: Added settings for knob speed
* NI Kontrol Mk 2
  * New: Knob speed settings are now from -100 to 100
* Launchpad
  * Fixed: Pro Mk3: The last selected play / sequencer mode was not restored
  * Fixed: Volume, Pan and Sends view was canceled when track selection changed.
  * Fixed: LED lighting of up/down buttons in scene and mix mode was wrong
* MCU
  * New: Added settings for knob speed
* NI Maschine Mk3
  * New: Added settings for knob speed
* OSC
  * Fixed: /vkb_midi/note/{0-127}/color did not send scale colors, only played notes
  * Fixed: Page size of user parameters was not changed (was always 8)
* Push 2
  * Fixed: Shutdown of the display process did not always exit cleanly

**10.6.4**

* Requires Reaper 6.12+
* Push
  * Fixed: Grid resolution could not be changed in drum modes

**10.6.3**

* Requires Reaper 6.12+
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

* Requires Reaper 6.12+
* Akai Fire
  * New: Shift + Scene: Selects the scene without starting it.
  * New: Selecting or starting a scene shows its' name in the display.
* Launchpad
  * New: Display the track number and name on track selection.
  * New: Display the function of the selected row in Mix mode.
  * Fixed: Not all selected modes were displayed in Reaper and some names showed Session.
  * Fixed: Mix view was cancelled when track selection changed.
  * Fixed: Long pressing a pad in a fader mode caused the selection of a track.
* Push
  * New: Note Repeat + Scene - Change note repeat period
  * New: Shift + Note Repeat + Scene - Change note repeat note length

**10.6.1**

* Requires Reaper 6.12+
* All devices
  * New: The crossfader controls the 1st track FX parameter on the master track.
  * Fixed: FX parameters (user parameters) on the master track could not be changed.
* Akai Fire
  * Fixed: Removed session flip option, which did crash.
  * Fixed: Also prevent deletion of note in sequencer when knob was touched but not turned.
* APC40MkII
  * New: Scene buttons are lit in the color of the scene (region).
* Komplete Kontrol MkI
  * Fixed: Interpretation of knob speed was wrong.

**10.6.0**

* Requires Reaper 6.12+
* APC40 / APC40MkII
  * Fixed: Insert device before / after current from Shift mode did crash.
  * Fixed: APC40: Shift+Stop All Clips did open the browser to insert before the device instead of replacing the current.
* Akai Fire
  * New: **Alt + Stop** - Toggle arranger automation write
* OSC
  * New: Added equalizer commands (uses first ReaEQ device on a track)
    * /eq/... - All values/commands available for /device
    * /eq/add - Add an ReaEQ device as the last device on the track
    * /eq/type/{1-8} - Set/get the band type (off, lowcut, lowshelf, bell, highcut, highshelf, notch)
    * /eq/freq/{1-8} - Set/get the frequency of the n-th band
    * /eq/gain/{1-8} - Set/get the gain of the n-th band
    * /eq/q/{1-8} - Set/get the q-factor of the n-th band
  * New: Added example Open Stage Control template for equalizer control

**10.5.0**

* Requires Reaper 6.12+
* APCMini
  * New: Long press a pad in session mode to select the clip without starting it.
* APC40 / APC40MkII
  * New: Long press a pad in session mode to select the clip without starting it.
  * New: Tempo is displayed on grid when tempo is changed
  * New: APC40: Tap Tempo + Cue Level changes tempo
  * Fixed: APC40: *Shift+Stop All Clips* did not open the browser
* Akai Fire
  * New: Long press a pad in session mode to select the clip without starting it.
  * Fixed: Drum sequencer crashed when changing note length on the grid
* Komplete Kontrol MkII, A-Series / M32
  * Fixed: Lookup of Komplete instance did not work.
* Launchpad
  * New: Long press a pad in session mode to select the clip without starting it.
  * Fixed: Modes could only be activated once (non-pro models)
* Novation SLMkIII
  * New: Long press a pad in session mode to select the clip without starting it.
  * New: The lightguide displays the scale notes. The scale can be selected in the document settings.
  * New: The lightguide can be turned off in the settings.
* Push
  * New: Long press a pad in session mode to select the clip without starting it.
  * Fixed: Exception when selecting a drum pad
  * Fixed: Temporarily activating session mode did only work for starting clips but not for starting scenes.
  * Fixed: Longpressing a pad in Drum 4 mode to edit the note did not work.
  * Fixed: Add Device/Effect did call Replace effect instead of Insert.

**10.2.0**

* Requires Reaper 6.12+
* All devices
  * New: All settings are now documented in the manual.
* Akai Fire
  * New: Pressing Select knob toggles the window of the current device.
* MCU
  * New: Footswitches and Functions keys can now execute an Action. Select *Action* from the list, then select the Action from the list below.
  * New: Option to disable Master VU (iCON extension)
  * Fixed: New function did not work
* OSC
  * New: Updated the Open Stage Control template for Open Stage Control 1.0.0. VU meters are now gray if track is muted.
  * New: /action/{1-8}/ to execute 8 different Actions.
  * Fixed: /automationWriteMode was broken
* Push
  * Fixed: Device and Parameter navigation was broken

**10.1.0**

* All devices
  * Fixed: Replaced a special **#** character (e.g. from Diatonic Transposer) with the normal ASCII #.
  * Fixed: Prevent to display identical on-screen messages
* APCmini
  * Fixed: Scene buttons were not lit
  * Fixed: Drum sequencer crashed
* Komplete Kontrol MKI
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

**10.0.0**

* All devices
  * Fixed: MIDI Arp got unecessarily instantiated on project load even if Note Repeat was off
  * Fixed: Scrolling track bank by 1 was not implemented (e.g. MCU)
* The manual has now a *known issues* section
* New: Support for Akai Fire
* New: Support for Native Instruments Maschine Mk3
* Akai APC40 / APC40mkII
  * Fixed: User mode did not work
* Maschine Mikro
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

* Launchpad
  * New: Support for Launchpad Pro Mk3
  * New: Pads which show states in Shift mode are lit brighter when enabled (Play, Record, Metronome, ...)
  * New: **Shift+Delete**: Toggle Repeat (was Shift+Duplicate)
  * New: **Shift+Duplicate**: Doubles the clips content
  * New: Simulator layout is now closer to the specific Launchpad model
  * New: In Shift mode, cursor up or down enters the tempo mode. In Tempo mode you can change the tempo with the cursor keys.
  * New: In Shift mode, cursor left or right enters the shuffle mode. In Shuffle mode you can change the shuffle amount with the cursor keys.
  * New: Added record quantization setting (Shift+Quantise)
* Push
  * New: Drum sequencers use the colors of the drum pads of the drum machine device

**9.02**

* All devices
  * Fixed: reaper-jsfx.ini could not be loaded if it contained non UTF-8 characters
* Push
  * Fixed: Push 2: Message was flickering if no presets matched the filter in the browser

**9.01**

* All devices
  * Fixed: Crash when closing Reaper device configuration dialog with OK.
* MCU
  * Fixed: Selecting *Mackie Extender* did not work
  * Fixed: Touching multiple faders did not restore Pan mode on release.

**9.00**

* All devices
  * New: Added setting to hide deactivated tracks (tracks with lock state)
  * Fixed: Retrieval of track lock state (used for active state) was broken
  * Fixed: Potential crash on shutdown of Reaper
  * Fixed: Only add MIDI arp to track if Repeat is on (was added always if track was selected)
* Akai APC40 / APC40mkII
  * New: Keep a note pressed and use the mode knobs to change the parameters of the note (Sequencer + Drum mode)
  * Fixed: Changing sequencer resolutions with Clip Stop buttons did not work
* Launchpad
  * New: Added a new Mixmode. Press Shift+Session to enable it. This mode contains session modes at once. The rows from bottom to top are: rec arm, solo, mute, clip stop, send 2, send 1, panorama, volume. The panorama and sends pad are only colored for the selected track. Press one of the pads of the upper 4 rows to select a track. Select a volume, panorama or sends pad to activate it and then change its value with the virtual fader of the scene buttons.
  * New: Masterfader in Volume mode now has 4 steps per pad (like the other track faders)
  * New: In Pan mode the scene buttons control now the panormama of the master fader (to be consistent with volume mode)
  * New: Stop Clip buttons are now lit in red if pressed
  * Fixed: 8th row in Session mode was not drawn on startup
* Maschine Mikro Mk3
  * Fixed: Extension did crash on startup

**8.98**

* All devices
  * Fixed: Values of panorama envelope were flipped (left was right and vice versa)
  * Fixed: Document setting code must not be executed when extension is not running
  * Fixed: Fixed several issues on first startup (when DrivenByMoss is not yet added as control surface)

**8.97**

* All devices
  * New: Project/document specific settings (e.g. Scale or Note Repeat Settings) are now stored with the project.
  * New: There is now a dialog to edit project/document specific settings (click on the Project button or assign an Action key).
* Launchkey Mini Mk3
  * New: Display user pages when switching in user mode
* MCU
  * New: IMPORTANT: The device MIDI ports are now ordered left to right, which means if your main device is to the right, it needs to be the last!
  * New: You can configure for each of your MCU devices if it should act like the main device (e.g. enable transport controls; you can have multiple) and has now the option to support the specific Mackie extender protocol.
* OSC
  * New: The bank page size can be configured from 1-200.
* Push 2
  * New: Color settings are used in MIDI clip mode. Furthermore, always at least 4 rows are displayed.

**8.96**

* All devices
  * New: Included PDF manual
  * Fixed: Buttons in the Simulator UI which expect a specific CC value did not work
  * Fixed: Fader/knob touch states were not sent to Reaper
  * Fixed: Some texts were not displayed in the simulator
* APC40 MkII
  * New: Added user mode
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

* APC / APCmini
  * Fixed: Fixed a crash in Raindrop sequencer
* Generic Flexi
  * New: Added option to send the LED value even when command is received from the device.
* Komplete Kontrol Mk 1
  * Fixed: Modulation wheel did trigger button press of the main encoder
* Komplete Kontrol Mk 2
  * Fixed: Simulator view did not work
* Launchpad
  * New: Poly Sequencer: Currently played sequencer notes are also lit on the play area
  * Fixed: Note mode menu could not be called up from any drum mode
  * Fixed: Fixed a crash in Raindrop sequencer
* Mackie HUI:
  * Fixed: New command could not be triggered from footswitch
  * Fixed: Simulator GUI did not work
  * Fixed: DO not light LEDs for non-existing tracks
* Push 1/2
  * New: Poly Sequencer: Currently played sequencer notes are also lit on the play area
  * New: When Automation is turned off it is set to Trim/Read instead of Read.
  * Fixed: Shift+New did also activate Record but should not
  * Fixed: Fixed a crash in Raindrop sequencer
  * Fixed: Push 2: Clip Mode in midi grid layout did not show the notes

**8.94**

* All devices
  * Fixed: Creating sequencer notes was broken
* Generic Flexi
  * New: Commands to edit 64 user parameters (controls track fx parameters). See commands in new category User.
  * New: The MIDI channel for the keyboard (or pads if it is a pad controller) can be explicitly set (previously it was fixed to channel 1). It can also be turned off or set to all. If a MIDI note is mapped to a function on this MIDI channel, the note is blocked from being played. Note: If you have selected All for the channel the note is blocked on all channels!
  * New: Modulation Wheel (CC 01), Sustain Pedal (CC 64) and Pitchbend can now automatically be routed to Reaper. You can now turn them off individually if you want to map them to something else.
* Launchpad
  * New: Option to remove the master track from the track bank (requires restart of extension).
  * New: Pro: Disabled Delete button if used without button combination to prevent accidential deletions. 
  * New: Pro: Added user mode (controls track fx parameters). Press USER button to enter. Scene buttons switch between the 8 pages of 8 parameters.
* OSC
  * New: Added user parameters (controls track fx parameters).
  * Fixed: Changing output server/port did still not work.
* Push 1/2
  * New: Added User mode (controls track fx parameters). Allows to map 64 parameters. Press USER button to enter. Setup on Push 1 is now Shift+USER.

**8.93**

* All devices
  * Fixed: Pressing OK button in configuration dialog removed the extension.

**8.92**

* All devices
  * New: Added version information to Windows DLL
  * Fixed: Temporary freezes of the Reaper UI with heavy CPU plugins with lots of parameters
  * Fixed: Shutdown was not fully completed after JVM was stopped.
* Launchpad
  * Fixed: Note selection was activated when coming from a non-note mode but should not.

**8.91**

* All devices
  * Fixed: Pitchbend and Modulation Wheels did not work.
* Generic Flexi
  * New: Improved handling of Program Change as source. For trigger commands also a *button up* is executed; for continuous commands the value of the PC is sent (and not always replaced with 127).
  * New: Patch Bank Selection, see Generic Flexi documentation for more info. But this is currently not that helpful with Reaper since all settings are global.
* Launchpad
  * New: Easier selection of note modes. Pressing the note button brings up a menu where you can directly select the note/sequencer mode. First row (from top) selects play modes, 3rd row drum modes and 5th row sequencer modes.
  * New: Changing note length does now also work in Poly Sequencer
  * New: Inverted back the clip/scene scroll direction (was also not conform with the LED lighting)
  * Fixed: Displaying longer notes did not work in Poly Sequencer
* Maschine Mikro 3
  * Fixed: Removed restriction that drum octave could only be changed if a clip was active.
* MCU
  * New: Group/Write Automation changed to trigger Latch automation
  * New: Support for Read/Trim automation mode
* Push 1/2
  * New: Support for *Read/Trim* and *Latch Preview* automation modes
  * New: Inverted back the clip/scene scroll direction
  * New: Changing note length does now also work in Poly Sequencer
  * Fixed: Displaying longer notes did not work in Poly Sequencer

**8.80**

* All devices
  * New: The project start time, which can be configured in the project settings, is now added to the displayed time.
  * Fixed: jna-platform.jar file was missing. E.g. caused the file dialog in the Generic Flexi to crash.
  * Fixed: Blinking pads in simulator UI did not work
  * Fixed: Mapping of CC commands to specific values was broken. Mainly affected Kontrol keyboards.
  * Fixed: Scene/clip scrolling LEDs not indicated correctly. Session birds eye view navigation did not work.
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
  * Fixed: Crashes when scrolling clip page
* Launchpad
  * New: Virtual faders support 4 velocity steps (on all models)
  * New: Activates hardware play mode again when extension is stopped
  * New: Change note length or create long notes in the Sequencers (Note, Drum, Drum 4, Drum 8) by pressing a note pad and then a pad right of it.
  * New: Launchpad Pro: Duplicate notes in Drum 4 and Drum 8 sequencers
  * Fixed: Color of front LED was wrong when mode was changed
  * Fixed: Cursor left was not lit correctly in Drum 4 and Drum 8 mode
* Push 1/2
  * New: Change note length or create long notes in the Sequencers (Note, Drum, Drum 4, Drum 8) by pressing a note pad and then a pad right of it.
  * Fixed: Master mode only showed up shortly when Master volume knob was touched
  * Fixed: Configured knob speed settings were not set on startup

**8.70**

* All devices
  * New: Stop (or toggle playback) also disables record
  * New: Improved autodetect: Do not add a device if one of the midi ins/outs is already in use. Refresh midi devices before executing the autodetect.
  * New: Configuration window is now a top level window
  * New: Added simulator window for each device
  * Fixed: Some LEDs did not update correctly
  * Fixed: Duplicating media items from the session view did always duplicate the selected media items.
* Beatstep
  * New: Easier switching between note selection and step editing in sequencers. Turning knob left selects play/note select, turning it right selects step editing.
  * Fixed: Value change on some knobs were flipped (e.g. scrolling browser).
  * Fixed: The Note Sequencer used the drum mapping and octave shifting.
  * Fixed: Pads sometimes lit with wrong color after pad was pressed
  * Fixed: Pads sometimes lit with wrong color after leaving Shift mode
  * Fixed: Browser mode was canceled when Shift was released
* Push 1/2
  * Fixed: Filter active sensing warnings from log console
  * Fixed: Push 1: Frame mode showed an empty display
* Launchpad:
  * New: Non-Pro models: Pressing the Delete and Duplicate pads in shift mode activates the related mode. Leaving the shift mode and entering session mode allows then to delete/duplicate clips and tracks. After deleting/duplicating an item the delete/duplicate mode is turned off.
  * New: Turn of panorama lights for non-existing tracks, instead of showing them centered
  * Fixed: Launchpad X was not correctly using the velocity faders
  * Fixed: Fader scaling was wrong (except Launchpad Pro)
* Komplete Kontrol A-Series / S-Series Mk2 / M32
  * Fixed: Some buttons did not work (Quantize, Metro, Undo)
* MCU
  * Fixed: Record button was not always lit correctly
* Push 2
  * New: Added duplicating notes in Note, Drum, Drum 4 and Drum 8 sequencers. Keep Dulicate button pressed, select the source note, press empty destination pad(s). The note will be copied with all settings.
  * New: Tempo and Position knobs only show their value as a popup notification. The metronome settings can now be accessed by long-pressing the **Metronome** button. Note: play position text is only updated when playback is active!
  * Fixed: Layout of Touchstrip mode was not updated to new features on Push 1
  * Fixed: Play view was not active on a newly added track
* SL MkIII
  * Fixed: Crash when selecting track again to enter device mode

**8.60**

* All devices
  * New: Color drum pads in the tracks color
* AutoColor
  * Fixed: Crashed on startup
* Launchpad
  * New: Drum 4 and Drum 8 Sequencers: draw longer notes in darker color
* Mackie MCU
  * New: Added an explicit setting for devices with only 1 channel ("Has only 1 fader"), e.g. the Behringer X-TOuch One. For devices with the normal 8 channels the select button now works again in marker and device mode.
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
  * Fixed: Fixed Length button was lit when volume mode was active

**8.51**

* All devices
  * Fixed: Log output was not visible on startup.
  * Removed support for Arturia Beatstep Pro due to too much limitations (use Generic Flexi instead).
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
  * New: Added commands for note repeat (/vkb_midi/noterepeat/...)
  * New: Added /track/hasParent {0,1}
* Push 1/2
  * New: Delete + Scene button (in Play, Piano, Drum 64, Session view): Delete the scene
  * New: Delete + pad in scene play mode: Delete the scene
  * New: The quantize mode now contains the record quantization configuration as well
  * New: The note insert/edit MIDI channel can be selected in the Track Details mode and in the document settings
  * New: Buttons are lit brighter when pressed
  * New: Changed direction of session-clip/scene scrolling
  * New: Scrolling scenes in scene play view scrolls whole 64 scenes
  * Fixed: Push 1: Header text in Master mode was missing
* SL MkIII
  * New: Changed direction of session-clip/scene scrolling

**8.40**

* New: Do not display note feedback from muted media items
* New: Switched to "MIDI Arpeggiator" instead of "MIDI Note Repeater" for Note Repeat.
  This requires a fix on the MIDI Arpeggiator JS plugin to make the note length work:
  Increase the note length step resolution from 0.1 to 0.001 like this:
    slider2:1<0.01,1,0.001>Note Length
* New: Support for Novation Launchpad X
* New: Support for Novation Launchpad Mini Mk3
* Fixed: Controller instance was not stopped when deactivated
* Launchpad
  * New: Shift mode: Enable note repeat and set the note repeat period and length with the pads in the middle
* Maschine Mikro Mk3
  * New: Added note repeat settings
* OSC
  * New: Added commands for note repeat
* Push 1/2
  * New: Added note repeat, long press Repeat button for configuration settings
  * New: The note insert/edit MIDI channel can be selected in the Track Details mode and in the document settings

**8.30**

* New: Speed up browsing filter columns
* Fixed: Last item in a browser filter column could not be selected.
* Support for Novation Launchkey Mini Mk3
* Launchpad MkII
  * Fixed: The Play and New functions in Shift mode were switched.
  * Fixed: Sequencers were not available
* MCU
  * Fixed: Do not set pan mode on fader touch release when volume mode was active before.
* OSC
  * Fixed: OSC did crash on startup
  * Fixed: Calls to /track/x/clip did not work

**8.21**

* Fixed: Endless recursion when accessing clips

**8.20**

* New: Improved auto-detect of some devices. Added CoreMidi4J prefix support on Macos.
* Ableton Push
  * New: Added info to the browser mode about if insert or replace is happending and 
         selected track.
  * New: Added aftertouch processing to Drum and Drum 64 mode.
  * Fixed: Blinking on queued clips did not work
* Launchpad Pro/MkII
  * New: All tracks are displayed (incl. fx and master track)
  * New: Shift-mode can now also be accessed from the Session mode. To access the Bird-Eye 
         view of the Session mode long press the Session button.
  * New: Optimized Shift-mode, Scene buttons select (again) the Mix-mode of MkII, they 
         have no function on the Pro. First row of buttons select the length of new clips 
         on both models.
  * New: Sequencers are now available.
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

**8.11**

* All devices
    * New: Detect button for auto-detecting connected devices.
    * New: Many performance improvements: Some updates were put on a slower thread, track 
      chunk only is read and analysed if playback is stopped, GUI only gets created if 
      dialog is opened, ...
    * Fixed: Layout of Debug dialog
* MCU
  * New: Added new function key option "Toggle use faders like editing knobs".
* Native Instruments Komplete S-MkII, A-series/M32
	* Fixed: Definition files were mixed up and therefore the devices did not work properly
* Push 2    
    * Fixed: Display preview window did not update and window layout was wrong

**8.10**

* All devices
  * New: Added new scales
  * New: Added a Debug dialog where you can test to deactivate update routines
  * Fixed: Creating clips did not start recording.
  * Fixed: Send values were always sent for Send 1.
  * Fixed: Only use send envelopes when active
* APCmini
  * Fixed: Sometimes the pad grid was not drawn after startup, since the APCmini is slow to be ready for receiving commands.
* APC40mkI/mkII, APCmini, Launchpad MkII/Pro, Novation SL, Push
  * Fixed: Deactivate all sequencers if no clip is selected. This caused weird effects if 
    the grid resolution of the sequencer was changed with no clip selected and then a clip
    was selected.
* Beatstep Pro
  * Fixed: Some knobs did not toggle its value
* Mackie HUI
  * Fixed: Crash on startup and shutdown if Display was active
* Native Instruments Komplete S-MkII, A-series/M32
  * New: The extension is now split up into two. One for the S-series and one for the A-series/M32. You need to add your Kontrol device again.
* Novation SLMkIII
  * New: Notification messages are also displayed on the SL display
  * New: Firmware version is displayed on startup
* OSC
  * New: /playbutton - Toggles playback, you can configure the Stop behaviour in the configuration settings
  * Fixed: All /vkb_midi commands did crash
* Push
  * Fixed: Display a message if no clip is selected in clip mode
  * Fixed: Octave buttons were not updated in sequencer modes.

**8.00**

* All devices
  * Fixed: Changing track selection did not correctly adjust the track bank page on the device (except Push)
* Komplete Kontrol A-Series / M32
  * Fixed: Track name was not displayed
* Novation Remote SL Mk III
  * New: Added setting to disable the faders (to prevent accidently changing volume)
* Push 1/2
  * New: Changed layout of Repeat configuration settings (long press Repeat button)
  * New: Changed the layout of the quantize/groove mode
  * New: Implemented editing of note parameters: length and velocity
  * New: Session: The octave and page buttons navigate the pages of the session grid
  * New: Push 1: Show longer track/layer names in Details mode
  * New: Push 1: Indicate volume with one bar when VU is active
  * New: Push 2: Improved layout of transport mode
  * New: Push 2: Only redraw display image if something has changed
  * Fixed: Stepping out of track folders did skip a level
  * Fixed: Do not close transport mode when accidently tempo or position knob is touched.
  * Fixed: Push 1: Groove mode crashed
  * Fixed: Push 1: Layout of panorama on max right
  * Fixed: Push 1: Send modes could not be accessed
  * Fixed: Push 2: Notification messages were not shown on the display

**7.05**

* Generic Flexi:
  * New: Commands to set Solo, Mute, Rec Arm, Monitor and Auto Monitor (in addition to toggle).
* Launchpad MkII
  * Fixed: Blinking of playing clips did not work
* Push 1
  * Fixed: Do not send color palette request, which is only working for Push 2

**7.04**

* All devices
  * New: Note feedback is implemented. Playing notes from MIDI clips are shown in play and drum views.
  * Fixed: Parameter updates are only slowed down if automation writing is enabled
  * Fixed: Setting automation mode sometimes addressed the wrong track  
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

* All devices
  * New: Reflect automation changes on device (Volume, Pan, Mute, Send Volume)
  * New: Support for displaying and setting the color of the master track.
  * New: Support for Automation modes on master track.
  * Fixed: Writing Automation did not always work
* Ableton Push 2
  * New: Set a new color palette for the pad LEDs and improved the algorithm to calculate the closest available color.
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
  * Fixed: Drawing of track and device modes were wrong when no track was selected (2nd try).
  * Fixed: Another crash in the browser.
* OSC
  * Fixed: Open Stage Control template produced a crash if the master volume was changed.

**7.02**

* Novation Remote SL Mk II
  * Fixed: Drum pads did not work
  * Fixed: Crash displaying send and master track
* Novation Remote SL Mk III
  * New: The browser result name is now shown in two columns
  * Fixed: Drawing of track modes were wrong when no track was selected
  * Fixed: Track could not be added when no track was selected
  * Fixed: Browser mode could crash if a non-existing filter column was selected
  * Fixed: Button long press events caused unnecessary warnings in the log
  * Fixed: Keyboard did not work
  * Fixed: Implemented a workaround for button LEDs being lit when knob or fader values were changed on Windows (bug with MIDI Sysex in JDK).
* OSC
  * New: Added layer tab to Open Stage Control template.
  * New: Added sending of /device/layer/selected/{attributes}
  * Fixed: Some types used "selected" and some "select". Both can be used now.
  * Fixed: Fixed location of master track in Open Stage Control template for 0.47.1.
* New: Updated to OpenJdk 11.0.3+7
* New: Faster calculation of browser results
* Fixed: Navigating parameter pages with cursor keys did not work
* Fixed: flush was still called when a device was set to be deactivated

**7.01**

* Fixed: Reaper INI was not read on Linux.
* Arturia Beatstep
  * Fixed: Caught exception when pads are transposed. Now an error is printed to the console.
* Generic Flexi
  * Fixed: MMC commands with device IDs > 15 did not work.
* Novation SL Mk III
  * New: Route all 16 MIDI channels to Reaper (not only channel 1)

**7.0**

* New: Added support for Novation SL Mk III
* Fixed: scrolling of parameter pages by page bank did not work (e.g. Shift + cursor left/right on Push)
* Ableton Push 2
  * New: Deactivated channels and layers are drawn in dark colors
* Komplete Kontrol Mk II / A-series / M32
  * New: Light record button as well on clip recording and clip overdub

**6.4**

* Generic Flexi
  * New: The speed (fast and slow) for relative knob changes can be configured
  * New: A command can be assigned to be the Shift button (Global: Shift Button), which gives extra functionality if combined with another control (e.g. Play, Rewind, Forward and Knob Speeds).
* Komplete Kontrol
  * New: Mapping of first Komplete Kontrol parameter is no longer necessary
  * New: Improved automatic lookup
* Changed storing of Reaper settings to prevent corruption of ini file.
  
**6.3**

* Generic Flexi
  * New: Added setting to store the last selected mode
  * New: MIDI CC is now available as a function destination
* Komplete Kontrol
  * New: Added setting to flip the track/clip navigation of the encoder knob
  * New: Added setting to flip the clip and scene navigation of the encoder knob
  * New: Added setting to set the length of new clips
  * New: Added setting to set the behaviour on transport stop
  * New: Added M32 to the extension name
* Fixed: Navigation from and to master track was reversed.

**6.2**

* APC40
  * New: Shift mode stays active until you release the Shift key.
  * Fixed: Clip indicator was not displayed.
* Launchpad Pro
  * Improved 2 colors.
* Komplete Kontrol
  * Fixed: Record option "Record clip" did not start recording when transport was stopped.
* Midi Monitor
  * New: Log system realtime events
  * New: Setting to filter system realtime events
* Push 1/2
  * New: You can now tweak the speed of the knobs in the settings (Workflow -> Knob Speed Normal / Knob Speed Slow)
* Fixed: Did crash Reaper on startup if UserPlugins folder was located in a path with non-ASCII characters.

**6.1**

* Generic Flexi
  * Fixed: Exception when Send volume was mapped/changed and a FX or the Master track was selected.
* Komplete Kontrol
  * New: Added information about mute state due to soloed track(s)
  * New: Added more selected track information to confirm to updated protocol
  * New: Added scene navigation and play
  * New: Slowed down knob change rate on MkII
* OSC
  * New: You can now configure the value range. So far, this was 128. Now you can increase the range to 1024 or 16384. Note that you also need to configure the widgets in your OSC client accordingly.
* Fixed: NullPointerException on hierarchical track navigation
* Fixed: A Jar file was missing in the 6.0 release.
* Fixed: Toggling Note Repeat did not work

**6.0**

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

**5.91**

* OSC
    * Fixed: Reduced the size of a OSC bundles to stay below 64 Kb, which is the maximum for an
      UDP packet.

**5.90**

* Beatstep
    * Fixed: Track and Device mode selection did not work.
* Maschine Mikro Mk3
    * Fixed: Pan and Send modes could not be switched.
* MCU
    * Display mode names for Track, Volume and Sends. Send modes also display the name of the send.
    * You can flip backwards through the send modes with Shift+Send.

**5.80**

* Launchpad
    * Fixed: Switching of Note and Sequencer did not work (only if also Push 1/2 was running)

**5.70**

* Launchpad
    * New: The Bootloader and Firmware version is now logged to the console
    * New: Pro: The user button acts now like the Shift button
* MCU
    * New: Option + one of the Mute buttons: Deactivate all mutes
    * New: Option + one of the Solo buttons: Deactivate all solos
* Push 1/2
    * New: Select + Mute: Deactivate all mutes
    * New: Select + Solo: Deactivate all solos

**5.60**

* MCU
    * Fixed: Removed unescessary clip indication.
* Midi Monitor
    * Fixed: System Exclusive formatting was wrong.
    * Fixed: Check for MMC was wrong.
* OSC
    * Fixed: Track selection did not work when using only "select" and/or did not set 1 as parameter.
    * Fixed: Decimal changes of tempo did not work.
    * Fixed: /device/layer/{1-8}/send/{1-8}/volume and /device/layer/{1-8}/send/{1-8}/volume/touched

**5.50**

* New: Integrated DrivenByMoss 5.5
    * New: There is now only one version number, the number of DrivenByMoss, and one changes file in the Wiki.
    * New: Extension Midi Monitor added
    * Fixed: Scene navigation with cursors was broken on most devices
    * Ableton Push / Push 2 11.04
        * Fixed: Clip indication was broken

**5.30**

* New: Integrated DrivenByMoss 5.30
    * Added new Midi Monitor extension.
    * Renamed Utilities extension to Auto Color
* Fixed: Removed stretching of dialog configuration widgets when only a view elements are present.

**5.20**

* New: Integrated DrivenByMoss 5.20
    * Ableton Push / Push 2 11.04
        * New: Use Shift+Octave Up/Down in Drum Sequencer modes to move the pads by 4.
        * Fixed: Marker mode was broken.
    * Akai APC40 / APC40mkII 5.20
        * New: Changed Nudge- to Undo and Nudge+ to Redo.
        * New: Flipped functionality of "Detail View" (is now "Toggle plugin window") and Shift+"Details View" (is now "Step through the layout perspectives").
        * New: Drum sequencer: The highlighted grid in the drum machine now only show the 12 pads. The scene buttons 1/2 move the pad view by 4. The scene buttons 4/5 move the pad view by 12 (previously 16).
        * Fixed: "Step through the layout perspectives" did not work on some display profiles.
    * Generic Flexi 2.2
        * New: Added commands to control Browser filter columns 7 and 8.
        * New: Added Browser mode.
        * New: Added absolute mode for toggle buttons.
        * New: Added support for MMC.
        * New: Added "Transport: Rewind" and "Transport: Fast Forward"
        * New: Select buttons in Parametermode select parameter pages instead of devices.
        * Fixed: Removed duplicated function "Transport: Set Crossfader", use "Master: Crossfader" instead.
        * Fixed: Mode knobs did always use relative mode 1, even if 2 or 3 was selected.
        * Fixed: Values of Track-, Volume- and Parametermode were not reflected correctly back to the device.
        * Fixed: Prevent console warnings when values go out of bounds in relative modes.
* New: Added an action to open the DrivenByMoss extension window (search for "DrivenByMoss" in the action list).
* New: The DrivenByMoss extension and configuration windows can now be closed with the Escape key.

**5.10**

* New: Integrated DrivenByMoss 5.10
    * Native Instruments Komplete Kontrol 1 S25, S49, S61, S88 1.1
        * New: Improved displayed scale colors. Only the root note is now displayed in the track color. All other notes are colored in white. Played note are in green or red if recording. Furthermore, sequenced notes are also displayed in green.
        * New: If a track with a drum device is selected the keyboard LEDs display the according slot colors.
        * New: Keyboard range is displayed on screen and display if changed.
        * New: SHIFT+BACK - Toggles monitor on the selected track.
        * New: SHIFT+ENTER - Toggles rec arm on the selected track.
    * Generic Flexi 2.1
        * New: Added command: "Device: Parameters"
    * Generic Utilities 1.0 added (AutoColor)
* New: Controllers can be deactivated so they do not use any resources when they are 
       not connected.
* New: Speed up of Java/C++ communication; fixes lag of controller playing
* New: Menu for adding controllers is now hierarchical
* New: Improved folder navigation
* New: Implemented sending of Escape and Enter key to Reaper (used by MCU protocol, only Windows & macOS)
* New: Implemented transport restart function (used by Generic Flexi and OSC)
* Fixed: Toggling of plugin window did not work
* Fixed: MIDI editor is no longer closing when executing quantize from a controller, 
         if it was already open.

**5.02**1

* Fixed: Widgets in configuration dialog did not always update their values correctly.
* Fixed: The integrated Java VM did not contain the accessibility module. Therefore,
         DrivenByMoss crashed on system with enabled accessibility support.

**5.01**

* Fixed: "error -99" on Macos with Push 2.
* Fixed: NullPointerException in Color Picker, if Cancel is selected.

**5.00**

* Integrated DrivenByMoss 5.0
    * Open Sound Control (OSC) protocol - 6.12
        * Fixed: Potential synchronisation issue when sending OSC messages.
    * Generic Flexi -  2.0
        * New: Completely new settings user interface
        * New: Support for modes: Track, Volume, Panorama, Send 1-8, Parameters
        * New: Support for using Pitchbend as a controller
        * New: Added command: "Master: Crossfader"
        * Fixed: Blocking notes which are mapped to a command did only work after restart.
        * Fixed: "Send value to device" did always send on midi channel 1.
* Bundled Java Virtual Machine for easier installation

**4.03**

* Integrated DrivenByMoss 4.03
    * Ableton Push / Push 2 - 11.03
        * Fixed: Fixed resetting of Push 2 display colors.
    * Novation Launchpad Pro & MkII - 3.45
        * Fixed: Transposing the piano view was broken
* Fixed: New tracks with no name did sometimes not turn up until given a name

**4.02**

* Integrated DrivenByMoss 4.02
    * Ableton Push / Push 2 11.02
        * New: Mute and Solo work now in all modes (not only in track modes).
        * Fixed: Fixed a crash in the Browser.
* Fixed: The track for setting the automation mode was off by 1.
* Fixed: Komplete Kontrol 2 plugin browsing and selection works now.

**4.01**

* Integrated DrivenByMoss 4.01
    * Ableton Push / Push 2 11.01
        * New: Push 2: You can now use Delete+Touch knob in the Setup mode to reset the values to its default.
    * Open Sound Control (OSC) protocol 6.11
        * Fixed: Changed midi channel range for /vkb_midi to 1-16 to be consistent to all other numberings, which start with 1. Furthermore, fixed the documentation which indicated 0-16.
    * Novation Launchpad Pro & MkII 3.44
        * Fixed: Flipped session view triggered the wrong clips
        * Fixed: Temporary modes Rec Arm, Track Select, Mute, Solo and Stop Clip did not return to previous views.
* Fixed: Setting sequencer "loops" was broken.
* Fixed: Push 2: Changing values in Setup mode was buggy.

**4.00**

* Integrated DrivenByMoss 4.00
    * Mackie MCU - Changes 2.63
        * Fixed: Crash if Marker mode was selected and Assignment display was enabled.
    * Native Instruments Komplete Kontrol 2 S49, S61 * Changes 1.20
        * Fixed: Mute and Solo did not work on Hybrid tracks
    * Maschine Mikro Mk3
        * Initial release

**3.31**

* New: Clip Loop parameter turns on/off the media items "Loop item source" parameter.
* Fixed: Recording Track Automation did not work.

**3.30**

* New: Integrated DrivenByMoss 3.30.
* Fixed: Push 2: Clip piano roll: Note texts could not be seen when notes were black.
* Fixed: Scrolling of clips did not work.

**3.20**

* New: Integrated DrivenByMoss 3.20.
* New: Repeat can be enabled (this uses an Arp in the channel insert). Long press Repeat button to set the speed.
* New: Using 'New' to create a clip does not start recording anymore for easier use with sequencers.
* Fixed: Creating a new clip did not set the selection state correctly.

**3.02**

* Fixed: Scrolling tracks on Push 1/2 was broken when folders are in the project.

**3.01**

* Fixed: Tracks without a name did not show up.
* Fixed: New clip did sometimes not work.
* Fixed: Notes in Sequencer were not updated when clip was deselected and selected again.

**3.00**

* New: Replaced the Reaper EEL backend with a C++ implementation.
* New: Support for clips
* New: Support for scenes
* New: Support for markers
* New: Support for sequencers

**2.10**

* New: If supported by the Java/OS platform the application is run as a tray icon.
       Closing the app minimizes it to the tray. Double click the tray icon to show it again.
       Right click on the tray icon to show the context menu with the options to show
       the application or to exit it. If Auto-run is enabled, the app is automatically minimized
       on startup.
* New: The console window is no longer shown on startup.
* New: 64 drum pad view for Ableton Push and Novation Launchpad Pro / MkII.
* New: Bank page is now automatically adjusted on controller if changed in Reaper.
* Fixed: Midi In-/Outpus were not correctly restarted when Configuration dialog was closed.
* Fixed: Push 2 preview display window was still drawn when hidden.
* Fixed: Push 2 preview display window producerd OutOfMemoryExceptions after a while.

**2.03**

* Fixed: The Reaper start path was not stored.

**2.02**

* Fixed: Could not start Reaper when spaces are included in the path.

**2.01**

* New: Added more logging information for loading Reaper INI files

**2.00**

* New: Initial release after switching to Java

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
