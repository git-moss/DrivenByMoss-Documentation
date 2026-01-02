# Changes - Bitwig Studio

**26.5.1**

* Requires Bitwig 5.3+
* Electra One
  * Fixed: Session view was broken. There were 6 scenes instead of 5 which also interfered with the 6th navigation column.

**26.5.0**

* Requires Bitwig 5.3+
* Fire
  * New: Note edit mode is now activated by simply long-pressing a note in a sequencer.
* Generic Flexi
  * New: All parameters are now saved and loaded to/from the configuration file to be able to swap configuration files with other users.
* Intuitive Instruments Exquis
  * New: Added arpeggiator mode (long-press knob 1).
  * New: Changes of the tempo, base note and scale are now also notified in the DAW.
  * New: The play settings are stored and restored when changing tracks (does not alwqays work reliably across track pages).
  * Fixed: Switching between project parameters and track parameters did not always work.
* Launchpad
  * New: Piano view has now play controls as well (toggle with scene button 4).
  * New: Show notification message when toggling between play and chords view.
* MCU
  * New: Renamed User parameters mode to Project/Track parameters mode and the assignment acronym to 'PP'/'tP'.
  * New: Pressing the DEVICE (PLUG-IN) button multiple times toggles between cursor device parameters, project parameters and track parameters.
  * Fixed: Switching between project parameters and track parameters did not always work.

**26.4.1**

* Requires Bitwig 5.3+
* Electra One
  * Fixed: Last parameter knob on Transport page was not visible.
* MCU
  * New: Added configuration presets for iCON P1-M and P1-NANO.

**26.4.0**

* Requires Bitwig 5.3+
* Maschine JAM
  * New: Using Shift in combination with the faders allows for smaller changes. Furthermore, the value does not jump when the fader is touched.
  * New: Added setting *Slow Fader Change* to be able to store the small fader changes. Toggle with Shift+Select.
  * New: Added setting *Startup mode* to select the mode which will be activated on startup.
  * Fixed: Shift mode does not activate if Shift button was used in combination with another button.
* MCU
  * New: Startup mode: Select the mode which will be activated on startup.

**26.3.0**

* Requires Bitwig 5.3+
* Maschine
  * New: Shift+ARRANGE(R)/IDEAS activates Edit layout.
* Maschine Mk2/Studio
  * New: CHORDS mode can now be accessed as well. To support it the behaviour of the PAD MODE button has been changed. Press it multiple times to toggle between PAD MODE, KEYBOARD and CHORDS mode. Use Shift+PAD MODE to access the settings of the respective mode.
* MCU
  * New: Added new setting *Encoder Knob Slow Down* which allows to slow down the main encoder.
  * New: Renamed option *Off* to *None* for the settings 'Main display', 'Has a second display', 'VU Meters' and 'Display Colors'.
  * Fixed: VU meters can be toggled on/off with *Global View* again.

**26.2.1**

* Requires Bitwig 5.3+
* Electra One
  * Fixed: The first page (mixer) was not selected on startup, which means that if a different one was selected it did not work.
  * Fixed: The 'Behaviour on Pause' setting was completely ignored.
* Native Instruments Kontrol Mk3
  * Fixed: Names in different mix modes are reduced to 1 line to fix overflow of the graphics.

**26.2.0**

* Requires Bitwig 5.3+
* Native Instruments Kontrol Mk3
  * New: In device mode up/down changes tracks.
  * Fixed: First track of the current page could not be muted/soloed.
  * Fixed: Selecting devices did not fully work after removing/adding a device.
  * Fixed: Fixed several issues caused by the presence of a NKS device (Kontrol, Kontakt 7/8). Note: Since the special NKS mode is not notified, device and track modes cannot be changed when a NKS device is selected!
* Push 2
  * New: Added a graphical visualisation for the pad sensitivity curve.
* Push 3
  * New: MPE Pitchbend does now work with the selected scale!
  * New: Added support for configuring the pad sensitivity curve incl. a graphical visualisation.

**26.1.0**

* Requires Bitwig 5.3+
* Removed support for Melbourne Instrument Roto-Control. Use the native Bitwig implementation instead.

**26.0.0**

* Requires Bitwig 5.3+
* New: Added 'stop is queued' state to the session grid clips. Signal is the same as queued playing.
* Faderfox EC4
  * Fixed: Updated template to make it work with current Faderfox web-interface.
* Generic Flexi
  * Fixed: Parameter #1 reset on 1st instrument did not work.
* MCU
  * Fixed: Improved formatting of bars to align with the text on the hardware.
* Native Instruments Kontrol Mk2
    * New: Loop+Encoder changes Loop start
    * New: The browser presets can be navigated by turning the encoder and confirmed by pressing the encoder.
* Native Instruments Kontrol Mk3
  * New: Added support for NHIA protocol v4:
    * Support for the Shift-Button
      * Slow change of values when using knobs in combination with Shift
      * Zoom in/out with Shift+Encoder
      * Shift+Quantize: switches the options for recording quantize
      * Shift+Auto: toggle clip automation recording
    * Support for native Plug-in mode
    * Support for changing tempo
    * Colored track VUs
    * Added detection of Maschine 3 plugin
    * Loop/Shift+Loop+Encoder changes Loop start/length
    * Mixer modes are now switched by pressing DAW multiple times
    * Added a new layer mode
    * The browser can be used (see the manual for details)
* Push 2/3
  * New: Improved state icons in clip mode.
  * New: Having pressed the Mute/Solo for a longer time does deactivate toggling Mute/Solo on button release.
  * New: Improved lookup on latest macOS.
* XJam
  * New: The knobs are now real relative knobs! Requires Firmware 1.55 and update the template incl. in DrivenByMoss.

**25.5.0**

* Requires Bitwig 5.3+
* New: Added support for Intuitive Instruments Exquis

**25.1.1**

* Requires Bitwig 5.3+
* Akai APC40 / APC40mkII
  * New: Shift mode is automatically closed again if Shift was used in combination with a button.
* Electra One
  * New: The 3rd knob on the bottom row of the transport page controls now the hovered parameter introduced in Bitwig 5.3. It is required to reinstall the template.
* Fire
  * Fixed: Switching Project and Track parameter pages did jump by 8 and not 1.
* Maschine
  * New: The 4D-Encoder can now control the hovered parameter introduced in Bitwig 5.3. Press it to toggle to that function.
* MCU
  * New: The hovered parameter introduced in Bitwig 5.3 can now also be controlled with the master fader.

**25.1.0**

* Requires Bitwig 5.3+
* Fire
  * New: Press Alt+SELECT knob to toggle thes window of the current device (was only SELECT).
  * New: Press Shift+Alt+SELECT knob to toggle the on/off state of the current device (was Alt+SELECT).
  * New: Press SELECT to toggle controlling the hovered parameter introduced in Bitwig 5.3.
* Generic Flexi
  * New: Added new function 'Device: Last Parameter' which controls the hovered parameter introduced in Bitwig 5.3..
* MCU
  * New: The encoder can now control the hovered parameter introduced in Bitwig 5.3. To toggle the feature assign the *Last hovered/clicked parameter* to a function key or a footswitch.
* OSC
  * New: Added new commands and values for /device/lastparam/.
* Push 1-3
  * New: The *Last Touched* setting of the ribbon controls now the hovered parameter introduced in Bitwig 5.3.

**25.0.2**

* Requires Bitwig 5.3+
* Implemented adaptive scrolling for play position as well as the loop start and length on all devices which provide these functions.
* ROTO CONTROL
  * New: Support for stepped parameters. Since Bitwig cannot provide the option names, they are labelled Option 1 - Option N.
  * Fixed: Track button states could get inconsisten when tracks were added or removed.
  * Fixed: Parameter mapping did only work for parameters on the first page (did crash for all others). Regression in 25.0.1.

**25.0.1**

* Requires Bitwig 5.2+
* Fixed: In rare cases groups could not be entered when using hierarchical navigation.
* ROTO CONTROL
  * New: Adapted to work with Firmware 1.1.3 but does no longer work with older versions!
  * New: Increased number of monitored remote control parameter pages to 16 (was 10).

**25.0.0**

* Requires Bitwig 5.2+
* New: Added support for Melbourne Instruments ROTO CONTROL.
* Akai Force
  * Fixed: Scrolling tracks by 8 did not work.
* Elektra One
  * Fixed: The Parameter Page Buttons 2 and 5 were flipped on the Devices page. Upload the updated template to fix this.
* Kontrol MkI
  * Fixed: Option to dis-/enable 'Notify play chords' was missing.

**24.7.1**

* Requires Bitwig 5.2+
* Updated some libraries.
* Kontrol MkI
  * Fixed: Scale could not be changed.
* Remote SL Mk2
  * Fixed: Turning relative knobs to the left did reset the value.

**24.7.0**

* Requires Bitwig 5.2+
* New: Note/Chord notification is now off by default.
* OSC
  * New: Added insertFile commands: /track/{1-8}/clip/{1-8}/insertFile and /clip/insertFile
* OXI One, Push
  * New: Enabling edit mode and selecting notes for editing has now been harmonized across all sequencers:
    * Long press a pad which contains a note to activate the note edit mode and edit the parameters of the note (or all notes at that step in case of Poly Sequencer).
    * When the note edit mode is active, press the pads which contain notes to select them for editing or remove them from editing.
    * Multiple notes can be de-/selected for editing by using the select button in combination with a sequencer note pad as well.
    * When the last note is deactivated for editing, the note edit mode is closed.
    * Pressing a pad which does not contain a note closes the edit mode as well.
    * Pressing a pad which does contain the continuation of a note, does nothing.
* Push
  * New: Added options to configure the behaviour of the cursor keys for scrolling tracks and scenes.
  * Fixed: *Add Device* and *Shift+Add Device* did not work as expected.

**24.6.0**

* Requires Bitwig 5.2+
* Fixed: Browser could crash.
* Fixed: Scrolling items (e.g. tracks) left could jump in steps of 8. Side effect from the change that the 1st instead of the last item is selected when changing a page backwards.
* Maschine JAM
  * Fixed: When holding down Grid button in step sequencer mode, the group/channel buttons A-H did not reflect the available resolution options. Furthermore, the number of selectable resolutions was coupled to the number of tracks in the project.
* MCU
  * Fixed: Changed VU meter range (when Mackie is selected) to 0-12 instead of 0-13.
* OXI One
  * New: Added DrumXoX sequencer (press Arrange button twice).
  * New: Added the Raindrop sequencer (press Sequencer button 4 times).
  * New: Added automation mode (press Shift+MOD buttons).
  * New: Mixer mode: press Shift+track pads to stop the playing clip of the track.
  * Fixed: Drum 128 was named Drum 64 in the startup view setting.
* Push 1
  * Fixed: Notify played chords feature did halt other display updates.

**24.5.1**

* Requires Bitwig 5.2+
* AutoColor
  * Fixed: Could crash on start and shutdown.
* Kontrol Mk2/Mk3
  * New: Added support for Kontakt 8.
  * Fixed: Only show option to select mode-switch button on Mk3 devices.
* LaunchControl XL
  * New: Keep the Device button pressed and use Send Select up/down to switch between either the cursor device, track parameters or project parameters.
* Launchpad
  * New: Press Shift+Session twice to activate the new Scene Play view. In this view each pad represents 1 scene, which means that 64 scenes can be directly triggered.
* MCU
  * Fixed: Switched Shift+Press Knob in Parameter mode for selecting devices to Control+Press Knob to still be able to do fine adjustments with Shift+Knob.

**24.5.0**

* Requires Bitwig 5.2+
* New: Added support for APCmini mk2.
* New: Updated to Bitwig API 19.
* APCmini mk1
  * New: Added option to toggle 'Notify played chords' on/off.
* Fire
  * Fixed: Drum 64 view: Shifting the notes up/down with select knob did not work.
* Fire, Launchpad, Push
  * Fixed: Drum 64 view: Notes were not in sync with pad colors.
* Push
  * Fixed: Drum XoX view was missing from preferred view selection in settings.

**24.4.0**

* Requires Bitwig 5.2+
* New: Updated to JDK 21.
* Fire
  * New: Added setting 'Color all track states (mute, solo, rec arm)' which allows to switch off the colors for the deactivated states in Mix mode.
  * New: Press Alt+Select knob to toggle the on/off state of the current device.
* Generic Flexi
  * New: Added setting for the length of a new clip.
* OXI One
  * Fixed: Extension did crash in 24.3 (regression).

**24.3.0**

* Requires Bitwig 5.0+
* All devices
  * New: When scrolling track bank page left the 1st instead of the last track of the new page is selected.
* APC40mkII, Fire, Launchpad, Maschine, Maschine JAM, OXI One, Push
  * New: Added option to disable showing played chords.
  * New: Renamed setting *Default note view* to *Startup view*.
* Fire
  * New: The Shift mode is not activated when ALT is already pressed.
  * Fixed: Slow knob mode got stuck when pressing SHIFT a second time.
* Launchpad
  * New: The bird's eye view in session mode is now closed automatically if the Session button is kept pressed.
  * New: In Project/Track params mode the scene buttons do now select the pages 1-8 (instead of blocks of 8 pages).
  * Fixed: Extension crashed when pressing one of the cursor keys in clip loop edit view.
  * Fixed: Shift mode should not be activated when used in combination with cursor keys in session mode.
* Maschine, OXI One
  * New: Added new setting 'Startup view' which allows to auto-select the preferred view on startup.
* MCU
  * New: Keep the Option button pressed to show the parameter pages of the selected device. Press the respective knob to select the page for editing.
  * New: Device mode shows number of available pages on 2nd display.
* Push 1
  * New: Notification messages which are shorter than 18 characters are now shown in the right upper corner of the display instead of clearing the whole display.

**24.2.0**

* Requires Bitwig 5.0+
* MCU
  * New: Added additional MCU support for Asparion D700 series.
  * New: Track names have a prefix of the send index in Send mode.

**24.1.0**

* Requires Bitwig 5.0+
* APC40mkII, Fire, Launchpad, Maschine, Maschine JAM, OXI One, Push
  * New: Added new setting 'Turn off scale pads'. If enabled, all pads which represent notes which are in-scale are switched off (instead of white).
  * New: Played chords are displayed in play modes.
* Fire
  * New: The Shift Mode allows to pin the cursor track, cursor device and cursor clip (3 green buttons in the 2nd row from the top).
  * New: The Automation Write Mode can be selected in the Shift Mode (buttons of the 3rd row).
  * New: The initial pad brightness is now set to 20%.
  * New: Switched button combinations for changing the root note and changing the scale layout.
  * New: Toggling clip launcher/arranger automation gives now feedback in the display.
* Generic Flexi
  * New: Functions can now be assigned to 10 different layers. With the 'Function Layers' functions each layer can be temporarily or permanently activated.
  * New: Added functions for Groove: 'Toggle Active', 'Set Shuffle Amount', 'Set Accent Amount'.
  * New: Added functions 'Track: Scroll Bank Page by 1 left', 'Track: Scroll Bank Page by 1 right'.
  * New: Added functions 'FX Track: Scroll Bank Page by 1 left', 'FX Track: Scroll Bank Page by 1 right'.
  * New: Added functions 'Scene: Scroll Bank Page by 1 left', 'Scene: Scroll Bank Page by 1 right'.
  * New: Added settings for 'Behaviour on Pause' and 'Behaviour on Stop'.
* HUI
  * New: Added track, device and EQ modes.
  * New: AUTO1-8 is used for knob press as well (e.g. used like this with X-Touch).
  * New: 'Paste' adds an instrument track.
  * New: 'Shift+Paste' adds an effect track.
  * New: 'Option+Paste' adds an audio track.
  * New: 'Copy' inserts/replaces a device.
  * New: 'Shift+Copy' inserts a device before the currently selected device.
  * New: Option+Copy' inserts a device after the currently selected device.
* MCU
  * New: Keep the Shift button pressed to show the devices on the selected track. Press the respective knob to select the device for editing.
  * New: Added 'Channel Prev/Next' to the function commands which emulate the respective buttons for devices which do not have them.
* OSC
  * New: Added command to de-/activate a layer (/device/layer/{1-8}/activated).
* OXI One
  * New: Playing/recording clips do no longer blink.
* Push 1-3
  * New: In Clips and Markers mode the knobs control now the volume of the tracks.
  * New: Added Load/Save commands to the master mode.
* SLMk3
  * New: Project Parameter Mode - info display shows now the project name.
  * New: Track Parameter Mode - info display shows now the track name.
  * New: Parameter Mode - info display shows now the track name instead of the selected parameter page.
  * New: The first instrument of the track can now be edited (long press UP, then select 'First Ins').
  * Fixed: Selecting Project/Track parameter pages did not work.

**24.0.0**

* Requires Bitwig 5.0+
* Added support for OXI One hardware sequencer.
* All devices
  * Fixed: Device detection was broken on Macos ARM.
* Maschine JAM
  * Fixed: Extension crashed due to an ill-formatted sysex message.
* MCU
  * Fixed: Device layers could not be navigated.

**23.2.2**

* Requires Bitwig 5.0+
* Akai Fire
  * New: When unselecting the last edit note in seqencers a notification is now shown that the note edit mode is off.
  * Fixed: In drum sequencers when the last edit note was unselected, it was deleted as well.
* HUI
  * New: Automation mode is shown in the display when a new mode is selected.
* Launchpad Pro
  * Fixed: Play mode restore did not work when combined with keeping Track Select button pressed.
* Native Instruments Kontrol Mk3
  * New: 'Metronome' can now also be selected to switch modes.
* Native Instruments Maschine Mk2/Studio
  * Fixed: Shift+Cursor left/right did not switch parameter pages.

**23.2.1**

* Requires Bitwig 5.0+
* AutoColor
  * Fixed: Delayed the color change a bit to allow Undo to work.
* HUI
  * Fixed: The right VU meter was not working
* Native Instruments Kontrol
  * New: Mute/solo states are switched off in Parameter and Send Mode to prevent that the graphics get darkened in the display. Mute/solo buttons can still be used but state will not be visible in these modes.
  * Fixed: Added missing Poly-Aftertouch (available in 88-key model).

**23.2.0**

* Requires Bitwig 5.0+
* All devices
  * Fixed: On-screen notifications about sends could show a wrong text.
* MCU
  * New: Added support for iCON V1-M (display RGB colors, 2nd display)
  * New: Send VU updates only if necessary.
  * Fixed: VU meters did not work anymore on iCON devices.

**23.0.1**

* Requires Bitwig 5.0+
* Native Instruments Kontrol
  * Fixed: Added missing support for Kontakt 7 plugin UI/light guide.

**23.0.0**

* Requires Bitwig 5.0+
* LaunchkeyMini Mk3
  * New: In Custom mode Shift+Arp/FixedChord toggles between track/remote parameters and the program change buttons switch pages now to be consistent with device mode.
* Launchkey
  * Fixed: 88 version was not fully supported. Display and fader modes did not work.
* Launchpad
  * Fixed: Project/Track params mode: color indication on scene buttons were missing.
* Native Instruments Kontrol
  * New: Added support for Mk3 keyboards.
  * New: Added Track and Project parameter modes for S, A and M keyboards.
* OSC
  * New: Added /device/layer/{1-8}/volume/reset
  * New: Added /device/layer/{1-8}/pan/reset
  * New: Added /device/layer/{1-8}/send/{1-8}/volume/reset
  * Fixed: /track/{1-8}/send/{1-8}/volume/indicate did set the volume to 0.
  * Fixed: /track/{1-8}/send/{1-8}/volume/touched did set the volume to 0.

**22.2.1**

* Requires Bitwig 5.0+
* Fire
  * New: Selecting an already selected group track in mix mode does toggle the group open/closed.
* LaunchControl XL
  * New: In transport mode (keeping 'Record Arm' pressed) button 5 triggers Undo and button 6 Redo.
* OSC
  * Fixed: /track/param/{-,+} and /project/param/{-,+} did switch 8 pages instead of 1.
* Push
  * Fixed: Improved button colors in simulator.

**22.2.0**

* Requires Bitwig 5.0+
* All devices
  * Fixed: The range of the gain note parameter seems to have changed. Adapted now.
* Fire
  * Fixed: Alternate clip launch option in Drum XoX could not be used.
* Launchpad
  * New: The selected note for editing is automatically cleared when the note edit mode is closed.
* Push
  * New: Added Drum XoX sequencer.
  * New: By long pressing an edited note in the sequencers it can be deselected. If no more notes are selected the previous mode is restored.
  * New: Opening the track/layers detail mode is now only triggered on button up and if the select button was not used to e.g. select a drum sound.
  * New: The Scenes/Clips and Markers modes stay now active when the session view is left.
  * New: Tracks can now be optionally navigated 'flat' (instead of 'hierarchical').
  * New: Added option to include the master track in the track list. This allows to have access to the clips on the master track.
  * New: Push 3: The button in the upper right switches now between the Session/Clips and Marker mode.
  * New: Push 3: In MIDI clip mode, turning the encoder selects the previous/next note for editing. Moving it left/right selects the previous/next clip page.

**22.1.0**

* Requires Bitwig 5.0+
* APC40
  * Fixed: In drum sequencer the first 4 pads of the 2nd step row played sounds.
* Arturia Beatstep
  * Fixed: Knobs were totally broken. Additionally, prevented some weird parameter jumps.
* Electra One
  * New: Added knob sensitivity (speed) settings.
  * New: Made knob touch combinations configurable with plenty of options.

**22.0.0**

* Requires Bitwig 5.0+
* Added support for Faderfox EC4 (requires Firmware 2.0).
* Electra One
  * Fixed: Next/previous marker page were flipped.
  * Fixed: Settings had *Behaviour on stop* instead of *Behaviour on pause*.
* Generic Flexi
  * New: Added option to directly route Program Change to DAW.
* Komplete Kontrol Mk2
  * New: Default values for knob speeds are much slower.
* Launchkey Mk3
  * New: Undo+Track button deletes the track.
  * New: In Session Mode the 'Stop Solo Mute' menu allows to set the New Clip Length with the buttons on the 1st row.
  * New: Repeat + Pad triggers the alternative launch of the clip.
* Maschine Mk3
  * Fixed: Chord mode did crash when base note which is not part of the selected scale was played.
* MCU
  * New: The function keys F6-F8 can be now configured as well. Punch In/Out and Device on/off can now be selected from the list as well and are set as the default for F6-F8.
  * Fixed: Scrolling upwards in the browser did scroll by 64 steps.
* OSC
  * New: Added /scene/{1-8}/select to select a scene.
  * New: Added /scene/{1-8}/name to set the name of the scene.
  * New: Added /scene/{1-8}/color to set the color of the scene.
  * New: Added /clip/name to set the name of the cursor clip.
  * New: Added /clip/color to set the color of the cursor clip.
  * New: Added /crossfade/reset to reset the crossfader to center position.
  * New: Added /track/{1-8}/recordQuantization to get and set the default record quantization for the MIDI input of the track (this is the global value in Bitwig).
  * New: Added /track/param/bank/page/{+,-} to select the next/previous 8 parameter pages.
  * New: Added /project/param/bank/page/{+,-} to select the next/previous 8 parameter pages.
  * Fixed: Prevent unnecessary restarts of OSC server.

**21.5.1**

* Requires Bitwig 5.0+
* All devices
  * Fixed: Tracks could not be selected on some devices.
* Electra One
  * Fixed: Session mode: clip recording could not be started.
* Generic Flexi
  * Fixed: 'Device: Reset Parameter 1' command was missing.
  * Fixed: Could crash if no longer existing command was mapped.
* Launchpad
  * Fixed: Project/track remote parameter pages did scroll by 8 instead of 1 page.
* SL MkIII
  * Fixed: Parameter text values were not ASCII safe.

**21.5.0**

* Requires Bitwig 5.0+
* Electra One MkI + MkII
  * Requires Firmware 3.5
  * New: All knobs are now relative.
  * New: New page for controlling project and track parameters. Touch knobs 9, 10 and 11 to activate.
* Generic Flexi
  * Fixed: Set number of monitored browser results and filter column entries to 1 which speeds up the opening of the browser.

**21.4.0**

* Requires Bitwig 5.0+
* Push
  * New: Support for the Push 3 encoder in Scene display mode.
  * New: Push 2/3: selected notes in clip note view are now drawn darker.
  * Fixed: The play position was not drawn correctly in sequencer mode.
  * Fixed: Push 2/3 - List elements (Scale and Browser mode) were using black text on black background.

**21.3.0**

* Requires Bitwig 5.0+
* All devices
  * Fixed: New clips could only be created on 1st page (slot 1-8).
* Auto Color
  * Fixed: Did crash on startup.
* Fire
  * Fixed: Do not toggle the plugin window when the select knob is pressed and turned to transpose the clip by octaves.
* Generic Flexi
  * New / Fixed: Added new relative knob mode 'Signed Bit 2'. The previously called knob mode 'Signed Bit' is actually the new 'Signed Bit 2'. IMPORTANT: This is a breaking change, so check all selected relative modes in your configurations!
  * Fixed: Selecting Send modes 1-8 from the configuration menu did not activate them.
* Kontrol Mk2
  * Fixed: More stable clip/scene/track navigation with 4D knob.
* Maschine:
  * New: When switching tracks the previous selected play mode (PAD MODE or KEYBOARD) is recalled.
* MCU
  * Fixed: Removed the no longer working browser filter settings.
* Push
  * New: Push 2/3: Clip and session modes contain now track names. The mixer layout is changed accordingly for consistency. Reset the colors in the Push settings!
  * Fixed: Adapted note pitch transpose to new Bitwig 5 range of -96 to 96 semi-tones (was -24 to 24).
  * Fixed: Accent parameter in clip mode could not be set.
  * Fixed: Removed the no longer working browser filter settings.
  * Fixed: More stable clip/scene/track navigation with large encoder.

**21.2.0**

* Requires Bitwig 5.0+
* All devices
  * Fixed: Button combinations on session grid did always execute clip play.
* Launchkey Mk3
  * Fixed: Parameter Pages 9-16 could not be accessed.
* Push 3
  * New: Added configuration page for audio interface

**21.1.0**

* Requires Bitwig 5.0+
* Generic Flexi
  * New: Clip selection follows now track selection.
* Launchpad
  * Fixed: In session mode playing pads were not green and recording pads not red.
  * Fixed: Pro Mk3: Selected Play/Sequence modes were not restored correctly when switching back from Session.
* Maschine
  * Fixed: Do not show play mode notifications on devices with a display.
* Push
  * New: Added all available u-he CLAP versions to favorites as well as Vital (CLAP version), Captain (VST3) plugins and Korg modwave (VST3 version).
  * New: Push 1/2: Select+Add Device: Opens the favorites menu on the device page.
  * Fixed: Project/Track page selection did not work.
  * Fixed: Push 3: Only activate MPE on Play, Piano, Drum 64 and Drum modes. Also fixed non working button combinations when MPE was active.
  * Fixed: MPE settings in configuration were not documented in the manual.

**21.0.0**

* Requires Bitwig 5.0+
* All devices
  * Fixed: Improved feedback of automation modes.
* Beatstep
  * New: Clip launcher grid indication is now always enabled (previously only when Session mode was active).
* Generic Flexi
  * Fixed: Switching project/track remote pages was triggered twice.
* HUI
  * New: RecRdyAll toggles rec arm state on all tracks of the active bank page.
  * New: Option+Jog Wheel - Change tempo (press Shift for fine adjustment).
  * New: Control+Jog Wheel - Change loop start (press Shift for fine adjustment).
  * New: Alt+Jog Wheel - Change loop length (press Shift for fine adjustment).
  * Fixed: Clip related function did not work when assigned to F1-F8 buttons.
* Kontrol MkII
  * Fixed: Clip launcher grid indication was not enabled.
* MCU
  * New: Shift+RecArm toggles rec arm state on all tracks of the active bank page.
* OSC
  * Fixed: /track/param did trigger project parameters.
* Push
  * New: Added support for Ableton Push 3.
  * New: Push 1: Pressing the Stop Clip button allows now to stop clips with the 8 2nd row buttons (similar to solo/mute). Combine 2nd row button with Shift for alternate stop action. Stopping all clips is now Select+Stop clip.
  * New: Push 2: Stop Clip can now be locked with Shift+Stop Clip (similar to solo/mute).
  * New: Push 2: Removed unnecessary Rec Arm, Solo and Mute from Cue channel.
  * New: Metronome volume has been moved into the metronome settings mode (long press metronome button).
  * New: Improved session configuration mode. Easier selection of what to show on the display.
  * New: 'Add Track' mode has now 7 favorites for each track type as well as 7 device favorites.
  * New: Removed 1st column in browser for the time being until API gets adapted to Bitwig 5 browser.
  * Fixed: Push 1: Master volume graphical representation was not missing line if VU mode was active.
  * Fixed: Do not notify tempo value when tempo knob is used in browser mode to scroll results.

**20.3.2**

* Requires Bitwig 5.0+
* All devices
  * Fixed: Workaround for an incompatibility with Bitwig 5.0.2.
* Generic Flexi
  * Fixed: Crash on startup when keyboard MIDI channel was set to Off.

**20.3.1**

* Requires Bitwig 5.0+
* All devices
  * New: Toggling solo on a track now respects the 'solo exclusive' setting in the Bitwig settings.
  * Fixed: There might have been a potential crash.
* Gamepad
  * New: Added different options for the range of MIDI CC values sent for each axis.
* Generic Flexi
  * New: Added functions for 1st instrument device.
  * New: The name of the keyboard input can now be configured.
  * New: Added more functions to navigate project/track remote pages.
  * Fixed: Track Remote functions did also show up in Track functions but did not work.
* OSC
  * Fixed: The Open Stage Control template did still send /user commands for touch events.
* Push
  * Fixed: Removed unnecessary pad mode notifications on track selection.

**20.3.0**

* Requires Bitwig 5.0+
* All devices
  * New: Sends can now be changed for send channels as well.
* APC40 mkII
  * New: Press USER to select the user mode to control project and track parameters. Press again to toggle between the project and track parameters.
* APCmini
  * Fixed: Send channels could not selected.
* Fire
  * New: The User mode was replaced with the Project/Track Parameters mode to change project or track parameters.
* Generic Flexi
  * New: User parameter commands are replaced with commands for project and track parameters (*Project Remotes* / *Track Remotes*).
  * New: The FX Track section has now also Send commands.
* Launchkey Mini
  * New: The User mode was replaced with the Project Parameters mode to change project parameters.
* Launchkey Mk3
  * Fixed: Toggling groups open/closed always got triggered twice.
* Launchpad
  * New: The User mode was replaced with the Project/Track Parameters mode to change project or track parameters. Up/down button switches between them. Left/right switches pages.
* Maschine
  * New: The User mode was replaced with the Project/Track Parameters mode to change project or track parameters.  Cursor left/right switches between them. Encoder up/down buttons switches pages.
* Maschine JAM
  * New: The User mode was replaced with the Project/Track Parameters mode to change project or track parameters.  SELECT+CONTROL switches between them.
* MCU
  * New: The User mode was replaced with the Project/Track Parameters mode to change project or track parameters.  Fader bank left/right switches between them. Channel left/right switches pages.
* OSC
  * New: There is now a setting to choose between flat and hierarchical track navigation.
  * New: Increased the number of configurable actions to 20.
  * New: /automationWriteMode also dis-/enables clip automation record.
  * New: /user commands are replaced with according /project and /track commands. OpenStageControl template got updated to reflect this (but only with /project commands).
  * Fixed: Send attributes could not be changed (except volume).
  * Fixed: Device page name was missing the 'name' part.
* Push
  * New: The user mode gives now access to the project and track parameters. First 2 buttons of the 2nd row toggle between Project and (selected) Track parameters.
  * Fixed: Only the first 8 scenes could be launched in Scenes view.
* SLMkIII
  * New: The user mode has been replaced with a Project FX and Track FX mode. Keep the **UP** button pressed and select the modes with the 7th/8th row button. These modes give access to the project and track parameters.
* Turn
  * Fixed: Only the first 8 scenes could be launched in Scenes view.

**20.2.1**

* Requires Bitwig 5.0+
* Fire
  * New: Names of drum pads are now displayed when switching selection in drum mode.
* Generic Flexi
  * Fixed: MIDI feedback from on/off values did sent 1/0 instead of 127/0.
* Launchkey Mk3
  * Fixed: Wrong mode was set after closing the browser.
* MCU
  * Fixed: Fader flip did not work in Instrument mode.

**20.2.0**

* Requires Bitwig 5.0+
* Added support for the ESI Xjam controller
* Komplete Kontrol MkII
  * New: Make sure that the same slot is selected when switching tracks.
* MCU
  * Fixed: Added missing EQ and INST buttons to simulator.

**20.1.0**

* Requires Bitwig 5.0+
* Launch Control XL
  * Fixed: Moving drum pad range was broken.
* Launchpad, Push
  * Fixed: Clip Length mode was not always recalled. 
* MCU
  * New: Layer mode uses now the first instrument instead of the selected device.
  * Fixed: Device froze when there were no sends and send 2 was selected.
* OSC
  * Fixed: Moving drum pad range was broken.
* SLMkIII
  * Fixed: Set knob layout only when necessary.

**20.0.0**

* Requires Bitwig 5.0+
* Beatstep, Electra One, Gamepad, Generic Flexi
  * New: The new Bitwig 5 clip and scene release functions can be used.
* APC40
  * New: The new Bitwig 5 clip and scene release functions can be used. The alternative functions are triggered in combination with the SHIFT button.
  * New: Shift+Stop All Clips button triggers the alternative stop function.
  * New: MkI: Press Shift+Device On/Off button to open/close the browser (was Shift+Stop All Clips).
  * Fixed: MkI: Selecting channel A or B for crossfader did not work.
* APCmini
  * New: The new Bitwig 5 clip and scene release functions can be used. The alternative functions are triggered in combination with the SHIFT button.
  * New: Existing scenes have now the color green. The selected scene blinks green.
* Fire
  * New: Toggling the Birds Eye view in session mode (SHIFT+PERFORM) directly closes the Shift mode and displays an info in the display which mode is selected.
  * New: The new Bitwig 5 clip and scene release functions can be used. The alternative function is triggered in combination with the SHIFT button. To only select a clip or scene press ALT and the pad of the clip.
* Generic Flexi:
  * New: Added new functions *Clip: Play Alternative* and *Scene N: Launch Scene Alternative*.
  * New: Added new functions *Clip: Stop Alternative*, *Clip: Stop All* and *Clip: Stop All Alternative*.
* Launch Control XL
  * New: The new Bitwig 5 scene release function can be used.
* Launchkey / Launchkey Mini / SLMk3
  * New: The new Bitwig 5 clip and scene release functions can be used.
  * New: Mini: The executed functions when Stop/Solo/Mute is pressed are displayed.
* Launchpad
  * New: The new Bitwig 5 clip and scene release functions can be used. The alternative functions are triggered in combination with the SHIFT button. The previous long press function to select a clip had to be removed to make this work.
  * New: The Shift mode has a new button to execute the alternative 'stop all clips' function (left to the normal 'stop all clips' pad).
  * New: If the 'stop clip' row is active in session mode, the pads can be used in combination with the Shift button to trigger the alternative Stop function.
  * New: Pro Mk3: Combine Shift with the track buttons in Stop Clip mode to trigger the alternative Stop function.
* Maschine
  * New: Pattern + Scene modes: The new Bitwig 5 clip and scene release and alternative functions can be used. The alternative functions are triggered in combination with the SHIFT button. To select a clip/scene use the SELECT button.
  * New: Pattern mode: Shift+PATTERN button triggers the alternative clip stop function.
  * New: Scene mode: Shift+SCENE button triggers the alternative clip stop function.
* Maschine JAM
  * New: Pattern + Scene modes: The new Bitwig 5 clip release and alternative functions can be used. The alternative functions are triggered in combination with the SHIFT button. To select a clip/scene use the SELECT button.
  * New: Select + MUTE + clip pad triggers the alternative clip stop function.
* MCU
  * New: SAVE button LED is off when project is not modified.
  * New: OPTION + press a knob which controls a send level toggles the send on/off.
* MPC/Force
  * New: The new Bitwig 5 clip release and alternative functions can be used. The alternative functions are triggered in combination with the SHIFT button.
  * New: Shift+Stop All Clips button triggers the alternative stop function.
  * New: (Force only): Use SELECT in combination with a pad to only select a clip or scene.
  * New: (Force only): Use SHIFT+Scene button to trigger the alternative Scene function.
* OSC
  * New: 'launch' has now a parameter to trigger press and release on both clips and scenes.
  * New: Added 'launchAlt' to trigger the alternative launch function on both clips and scenes.
  * New: Added sending: /track/{1-8}/send/{1-8}/activated - Is the send disabled or enabled?
  * New: Added sending: /device/layer/{1-8}/send/{1-8}/activated - Is the send disabled or enabled?
  * New: Added receive: /track/{1-8}/send/{1-8}/activated - Toggle the send disabled or enabled.
  * New: Added receive: /device/layer/{1-8}/send/{1-8}/activated - Toggle the send disabled or enabled.
  * New: Added receive: /track/stopAlt - Alternative function to stop playback on the track, e.g. not quantized.
  * New: Added receive: /clip/stopallAlt - Alternative function to stop the playback of all clips, e.g. not quantized.
* Push
  * New: The new Bitwig 5 clip and scene release and alternative functions can be used. The alternative functions are triggered in combination with the SHIFT button. The previous long press function to select a clip had to be removed to make this work.
  * New: Use Select+Clip/Scene to select it.
  * New: The birds-eye view in Session mode is now activated by holding Shift+Select.
  * New: Stop Clip button+first row buttons triggers the alternative stop function.
  * New: Shift+Stop Clip button triggers the alternative stop all function.
  * New: Sends can be dis-/enabled. Keep SHIFT pressed, then additionally SELECT and finally touch a knob which modifies a send.
  * New: Added some CLAP devices to the *Add Track* settings.
  * Fixed: Birds-eye view in Session mode had a blinking issue.
* SL Mk II
  * New: The new Bitwig 5 scene release function can be used.
  * Fixed: Transport commands did not work in Play mode.
  * Fixed: Display of scene names did not work for non-existing scenes.
* Turn
  * New: The new Bitwig 5 clip release and alternative functions can be used. The alternative functions are triggered in combination with the SHIFT button.
  * New: Hold Select to select a clip without starting playback.
  * New: Shift+stop buttons: Stop the playing clip on the channel using the alternative setting.

**19.2.2**

* Requires Bitwig 4.3+
* All devices
  * Fixed: Set note repeat octaves to 1 to match the Bitwig default.
* Generic Flexi
  * New: Enabled clip rectangle.
  * New: Documented Shift button function in the manual.
  * Fixed: Renamed 'Parameters' to 'Device' in the selected mode list to match the naming in the function lists.
* Maschine Mk2 / Studio
  * Fixed: The poly aftertouch settings in the template were off by 2 octaves and therefore did not work. Please install the new template to fix this.
* Push 1
  * Fixed: Low pad threshold warning was not displayed in the info mode (and caused a crash).
  * Fixed: Firmware version was not displayed in info mode.

**19.2.1**

* Requires Bitwig 4.3+
* All devices
  * New: Sped up arranger position changes (play position, loop, etc.). Normal, changes now 1 bar and slow, 1 quarter.
* Electra One
  * New: The last active mode is restored when returning from a different preset.
  * Fixed: Values were still set in other presets when changes appear in the DAW.
  * Fixed: Mode did not update the values when jumping back from a different preset.

**19.2.0**

* Requires Bitwig 4.3+
* Electra One
  * Requires Firmware 3.1!
  * New: Labels for parameter values are now set.
  * New: Knob touch states are now available which allows smoother value updates and automation touch mode to work.
  * New: Play position and tempo can now be changed with knobs.
  * New: Replaced Cue Volume with Play Position on all pages. Cue Volume is now available on the Transport page.
  * New: Added a Session mode for launching scenes/clips and more.
  * New: Quick navigation between pages by touching 3 knobs (see the manual).
  * New: Jump to a specific Electra One synthesizer preset for editing the plugin in focus. The preset must have the same name as the preset.
* LaunchControl XL
  * Fixed: Crash when setting the drum or note sequencer resolution.
* Launchpad
  * Fixed: Fader animations did not work in user mode (hopefully this fix works on all systems).
  * Fixed: Do not leave user mode on track change.
  * Fixed: Browser did not open on tracks without a device present.
* MCU
  * New: Master Track mode is only activated on master track selection if the current mode is the Track mode.
  * New: Use the first instrument of the track for layer navigation instead of the cursor device.
* Push
  * New: If ribbon controller is set to the mode 'Fader' or 'Last Touched' it can now be combined with the delete button to reset the respective parameter to its' default value.
  * New: Added / updated several devices for the 'Add Track' - favorite devices settings.

**19.1.0**

* Requires Bitwig 4.3+
* Fire
  * New: Device and parameter page names are shown now in two lines instead of one.
* Launchpad
  * New: Added clip length (loop area) mode. Press User/Custom on the Pro models. On the other models use the mode selection.
  * New: User parameter mode is now available on all models.
  * New: Pressing Device button twice switches to User parameter mode.
  * New: Rearranged the functions of the Scene buttons in Device mode. Last button opens now the browser.
  * New: Improved harmonization of mode colors.
  * Fixed: Pro Mk3: Tracks could not not be selected.
* Maschine
  * Fixed: Erase+Master Knob did not work to reset parameters.
* Push
  * New: The 'Clip' mode was renamed to 'Clip Length'. The length (actually the loop) is now colored in the clips' color.

**19.0.0**

* Requires Bitwig 4.3+
* Added support for Electra One controller.
* Generic Flexi
  * Fixed: Browser - Scroll Filter Column did crash.
  * Fixed: Browser - Scrolling in browser mode did always scroll down.
  * Fixed: Last selected mode was not set after restart.
* Launchpad
  * New: Set the default for Shift+Record to *New clip + enable automation*.
  * New: Added a brightness setting for the pads. Only available on *Mini Mk3* and *X*.
  * Fixed: New record command configuration was broken on non-pro models.
* MIDI Monitor
  * New: Added number of bytes to system exclusive message logs.

**18.5.0**

* Requires Bitwig 4.3+
* All devices
  * Fixed: Poly Sequencer: Registration of notes is more reliable.
* Komplete Kontrol MkII, Launchkey / Mini, Launchpad, Maschine
  * New: Added new record button options to additionally enable automation writing.
* Launchpad
  * New: Sequencers have now a note editing mode. Long press a step with a note to activate the note editor.
  * New: Pro Mk3: State of metronome is shown on Solo/Click button when Shift is pressed.
  * New: Changing note repeat with cursor up/down+pad in sequencers works now also for Poly Sequencer.
  * New: Record button (and Shift+Record button) can now be configured (instead of only being able to be flipped).
  * New: Scene buttons in device mode have more functions: enable device, toggle user interface, toggle pinning.
  * Fixed: Broke some cursor commands (e.g. tempo change) while fixing note repeat in 18.4.

**18.4.0**

* Requires Bitwig 4.3+
* Launchpad
  * Fixed: Changing note repeat with cursor up/down+pad in sequencers did also switch the transposition.
* MCU
  * New: Alt+Track selection buttons: Set the length of a new clip (was SHIFT combination).
  * New: Save button is lit.
* OSC
  * Removed the TouchOSC template which is outdated. Please switch OpenStageControl instead.
* Push
  * Fixed: Scene buttons did not work in Piano play layout.

**18.3.0**

* Requires Bitwig 4.3+
* All devices
  * New: Drum sequencers: When changing note range up/down the offset is now shown on-screen instead of the range (which was wrong anyway).
* APC40, APCmini, Fire, Launchpad, Maschine JAM, Push.
  * New: Added setting 'Start with session view'.
* APC40
  * Fixed: MkI: Pads in Drum and Play mode did sound wrong notes.
* Generic Flexi
  * New: Added new functions: 'Device: Toggle Parameter 1-8'.
  * New: Added new function: 'Master: Select'.
  * New: Added several new functions to control layers (e.g. in a Drum Machine).
* Launchpad
  * Fixed: Record and toggle overdub did not work in Shift view.
  * Fixed: Loop area was not drawn when extra function buttons were active.
* MCU
  * New: Switching devices or parameter pages shows the device and page name as a notification.
  * New: Control+Jog Wheel - Change loop start (press Shift for fine adjustment)
  * New: Alt+Jog Wheel - Change loop length (press Shift for fine adjustment)
  * Fixed: X-Touch - Notification messages might not be seen due to black displays.
* Push
  * New: When changing loop length in Clip view, the second pad can now be pressed multiple times without the need to press the first again.
  * Fixed: Changing loop length in Clip view did not work with 1/16th resolution selected.
  * Fixed: Clip view was not selected on startup if an audio track was selected.

**18.2.0**

* Requires Bitwig 4.3+
* Added header to manual.
* All devices
  * New: Play position can now be changed during playback and is adjusted to the grid.
* APC40
  * New: Footswitches are now configurable in the settings.
  * Fixed: Cursor left/right to select the previous/next browser tab did not work.
  * Fixed: 12th page pad was off in drum mode.
  * Fixed: MkI: Drum pads in Drum Mode did not send notes.
* Generic Flexi
  * Added new functions: 'Device: Reset Parameter 1-8'
  * Added new functions: 'User: Reset Parameter 1-8'
* Komplete Kontrol MkII
  * New: Added detection for VST3 version of Komplete Kontrol plugin.
* Maschine / Jam
  * New: Footswitch options contains now the option to send sustain (CC 64).
* OSC
  * New: Added message: /device/param/{1-8}/exists
  * New: Added message: /device/page/{1-8}/exists
  * Fixed: Fixed velocity should not be applied to aftertouch.
* Push
  * New: Changing play position now show also measures in the display.
  * New: Select + Master knob: Zoom in/out of arranger.
  * New: Clip view is now the default for audio tracks.
  * New: Note edit mode has now presets for recurrence patterns. Press Shift and use the 1st row buttons.
  * New: Footswitch options contains now the option to send sustain (CC 64).

**18.1.0**

* Requires Bitwig 4.3+
* Fire
  * Fixed: Regression introduced in 18.0, button LEDs did not update.
* Generic Flexi
  * Fixed: 40th label in the Number field was named indexed as 30th.
* MCU
  * New: Added functions to browser mode: 
    * Arrow up/down - Switches to the previous browser tab (if any)
    * Arrow left/right - Switch to insert a device after the currently selected device (if any)
    * Zoom - Switch to replace the currently selected device (if any)
    * Jogwheel - Scroll the results
* Push 1
  * Fixed: Browser mode could crash if presets contained non-ASCII characters.

**18.0.0**

* Requires Bitwig 4.3+
* Added support for Yaeltex Turn.
* APC40 mkII
  * New: Selected notes in sequencers are now yellow (instead of white).
* Fire
  * New: Alt+Select Knob changes the note repeat in note edit mode.
* Maschine
  * Fixed: Source Aftertouch messages were always sent additionally to the setting of *Convert Aftertouch*.
* MCU
  * Fixed: Crash when Master fader was touched in flip mode.
  * Fixed: State of Flip LED was not correct.
* Novation SLMkIII
  * New: Improved the layout of the recurrence pattern edit screen. The steps can now be toggled with Shift and the buttons below the display. The length of the pattern can now be changed with all knobs.
* OSC
  * New: Added /scene/color
  * New: Added /device/page/{1-8}/name for consistency reasons
  * New: Added /device/sibling/{1-8}/exists
  * New: Added /device/sibling/{1-8}/bypass  
  * Fixed: /track/bank/{+,-} did not report the track selection as Off if the selected track went out of the page.
  * Fixed: /device/param/bank/page/{+,-} did not jump 8 pages but only 1.
  * Fixed: /device/param/{+,-} did not jump 1 page but 8.

**17.6.0**

* Requires Bitwig 4.3+
* APC40 mkI/II
  * New: Drum mode provides functions to select, mute, solo and browse drum pads.
  * New: In note editing the parameter *Release Velocity* was replaced with *Velocity Spread* and *Pitch* with *Chance*.
  * New: Note Repeat can now be used in the play and drum mode.
  * New: Added note repeat settings.
  * New: Added settings *Display clips of record enabled tracks in red*, *Action for pressing rec armed empty clip* and *Turn off empty drum pads*.
  * New: Renamed Note Input to *Pads*.
  * New: Shift + Tap Tempo: Inserts a new marker at the current play position.
  * New: Cursor right: Move track bank focus 8 tracks up
  * New: Cursor left: Move track bank focus 8 tracks down
  * New: Shift+Cursor right: Selects the next marker to the right of the play cursor.
  * New: Shift+Cursor left: Selects the next marker to the left of the play cursor.
* Fire
  * New: Alt+Resonance knob: Changes the velocity spread of the note.
  * New: Alt+Filter knob: Changes the chance of the note.
* LaunchControl XL
  * New: Note Sequencer: RecArm + Send A knob: Changes note chance.
  * New: Drum + Note Sequencer: RecArm + Send B knob: Changes velocity spread.

**17.5.0**

* Requires Bitwig 4.3+
* Support for Novation LaunchControl XL
* Beatstep
  * New: Toggle Window button uses different colors depending on window state (blue = closed, pink = opened).
  * New: Removed the useless track navigation functions in the track mode and added rec arm and toggling folders instead.
  * Fixed: Prevent view change on track change, which is confusing on the Beatstep since it leaves Track view.

**17.1.0**

* Requires Bitwig 4.3+
* All devices
  * New: Only color existing session slots red (for which a scene exists) for recording.
* Fire
  * Fixed: Knobs did not work after leaving note edit mode.
* MCU
  * Fixed: Touch state for touch automation recording was not always set correctly.
* Push
  * New: Push 2: The 4th button above the display now moves to the next sends page. Combine with Shift to move backwards.
  * Fixed: Internal Drum Machine Sends were not handled correctly.
  * Fixed: Do not switch to drum channel when browser is open (when playing pads).
  * Fixed: Push 1: Layer panorama mode - value bars were not setup as panorama.
  * Fixed: Push 1: Layer send modes could not be accessed.
* APC40, APCmini, Launchpad, Launchkey Mini, Maschine, Maschine Mikro, Maschine JAM, Push
  * New: Renamed 'Behaviour on Play' to 'Behaviour on Pause' and renamed the options as well.
* Fire, Force, HUI, Kontrol mkI/II, Launchkey, MCU, MPC, SLmkII/mkIII
  * New: Added additional setting 'Behaviour on Pause' triggered by play button.

**17.0.0**

* Requires Bitwig 4.3+
* Fire
  * New: Added a new drum mode, see manual for details.
  * New: The last selected note/sequencer view is remembered when switching to session/mix and back.
  * New: All LEDs are full turned off on shutdown and a Goodbye message is displayed.
  * New: Session mode: ALT + pad selects clip (without starting playback).
  * New: Bank button + Touch knob: Resets the knobs value to the default value.
  * Fixed: Black pads were not fully turned off.
  * Fixed: Do not leave Mix mode on track selection.
* Fire, Maschine JAM, Push
  * New: In Session mode hold Select to immediately launch a clip. Release the clip pad while holding Select, to return immediately to the last playing clip. To select a clip use long pressing the clip pad instead.
* Fire, Launchpad, Push
  * New: Shift+Record turns off the recording of the selected slot on the selected track, if it is recording (instead of toggling clip launcher overdub). Enable *Select clip/scene on launch* and *Flip arranger and clip record* to make this work best.
* Komplete Kontrol MkI
  * New: Works now on Apple Silicon.
  * Fixed: USB resources were not freed on shutdown.
* Launchkey
  * New: Added detection for Launchkey 88
* MCU
  * Fixed: Knob LEDs went off when panorama was panned fully left.

**16.4.1**

* Requires Bitwig 4.1+
* Generic Flexi:
  * New: Added setting to directly route expression (CC 11).
* MPC
  * New: Q-Link knobs are working now (requires MPC Firmware 2.11).
  * Fixed: Volume, pan and parameter indicators were off in Bitwig.

**16.4.0**

* Requires Bitwig 4.1+
* APC40, APCMini, Fire, JAM, Launchpad
  * New: Added setting for the preferred default note view (e.g. Play, Drum, Sequencer, ...).
* APC40, APCMini, Fire, JAM, Launchpad, Push
  * New: Added new scale layouts: Staggered Up and Staggered Right
* Generic Flexi
  * New: Added new functions 'Layout: Zoom in arranger timeline' and 'Layout: Zoom out arranger timeline'.
* Komplete Kontrol Mk1
  * Fixed: Expression pedal triggered start/stop instead of sending expression data.
* Komplete Kontrol A/M-Series
  * New: Send and Parameter modes could be activated on these models as well by pressing Shift+Stop (=CLEAR) which was not intended. The labels are now adjusted to make this usable on these models as well. Only drawback is that the display always shows 'Vol' or 'Pan' but everything else works nicely.
* MCU
  * New: Layers and drum pads can now be edited (Volume, Pan, Sends, Mute, Solo). Press Select on the already selected track containing the instrument with the layers/drum pads on the top level to enter. Use Mode buttons to select the different layer modes. Long press any Select button to leave layers modes.
  * New: Pressing a knob can now be combined with modifier keys: SHIFT - set parameter to center value, CONTROL - set parameter to minimum, ALT - set parameter to maximum.
  * Fixed: Previous/next mode function for function keys did not display the selected mode. Also the modes do now wrap around at the beginning/end.
  * Fixed: Previous track mode was not restored when leaving master track.
* MCU - X-Touch
  * Fixed: In Master mode audio engine and project displays were off. In parameter modes displays are now switched off for not existing parameters.
* Novation SLMkIII
  * New: Let program changes pass through to Bitwig.
* OSC
  * Fixed: Several formatting issues in the manual.

**16.3.1**

* Requires Bitwig 4.1
* MCU
  * Fixed: Fixed a crash in Track mode and increased the number of sends to 14 in that mode.

**16.3.0**

* Requires Bitwig 4.1
* Launchkey Mini Mk3
  * New: When a second row mode is active on the pads, scenes are scrolled by one.
* Maschine JAM
  * New: GRP - Activates changing the play position with the encoder. This was previously GRID+Encoder, which broke using the GRID button for quantizing the selected clip. When toggled by pressing the encoder it changes the loop start position. Hold SELECT to change the loop length.
* Push 1/2
  * New: Moving tracks and devices now works across page boundaries.
* MCU
  * New: Option+Marker - Inserts a new marker at the current play position.
  * New: Option+<< - Move the play cursor to the closest marker before the current play position.
  * New: Option+>> - Move the play cursor to the closest marker after the current play position.
  * New: Option+BANK left/right - Moves the selected device to the left/right.
  * New: Option+CHANNEL left/right - Moves the selected track to the left/right.
  * New: Added setting 'Workflow: Activate Volume mode on Fader Touch'.
  * New: Track mode shows now sends 7 and 8 on 2nd device.
* MCU - X-Touch
  * New: Sends use the colors of their channel in track mode.
  * Fixed: Prevent color black to be used for tracks and markers (replaced with gray).

**16.2.0**

* Requires Bitwig 4.1
* All devices with pad grid
  * Fixed: 3rd shift in chromatic mode was not correct.
* Push 1/2
  * New: Arrow left/right now changes the track/devices page.
  * New: Shift + Arrow left/right in device mode moves the selected device to the left/right (but only in the page).
  * New: Shift + Arrow left/right in track modes moves the selected track to the left/right (but only in the page).
  * New: Added note latch to note repeat menu.
  * New: Added option to ribbon modes 'Last Touched'. This allows to change the parameter which editing knob was last touched.
  * New: Mute + Device in device mode toggles the enabled state of the device.
  * New: Disabled devices are now drawn in the background color on Push 2. On Push 1 disabled devices have a prefixed division sign.
  * New: Push 1: Always show full name in track/layer details mode. The track type is now displayed as well.

**16.1.0**

* Requires Bitwig 4.1
* MCU
  * New: Added hardware profile for Behringer X-Touch.
  * New: EQ calls up new EQ mode which always edits the parameters of the EQ+ on the track.
  * New: INST calls up new instrument mode which always edits the parameters of the first instrument on the track.
  * New: DROP duplicates the selected track.
  * New: SOLO deactivates all solos, Shift+SOLO deactivates all mutes.
  * New: If 'display track names' is enabled and track mode is active, only the name of the selected track is displayed instead of the volume label.
  * New: Setting to use 7 characters in the display instead of 6 characters and a blank character. Makes sense for devices which do not have one large display but 8 separate ones which have a space in between already.
  * New: Setting 'Display colors (Behringer X-Touch)' enables the display back-light colors on the Behringer X-Touch and X-Touch Extender models.

**16.0.0**

* Requires Bitwig 4.1
* New: Support for Gamepads!
* Launchpad:
  * New: Improved the 4 step change of virtual faders on already lit pads. It changes now the direction when the maximum or minimum value of the pad is reached instead of wrapping around.

**15.6.0**

* Requires Bitwig 4.1
* Generic Flexi
  * New: Added functions for controlling EQ+ equalizer, which is automatically inserted if one of the functions is triggered.
  * Fixed: Updated/corrected the names of CC and MMC commands.
  * Fixed: Resolution was set to 14-bit on first slot when CC was less than 32 on file load.
* Komplete Kontrol Mk1
  * Fixed: Shift+Play to create a new clip did not work
* MCU
  * New: Option+Toggle Device: Toggle the devices' expanded state
* MidiMonitor
  * Fixed: Updated/corrected the names of CC and MMC commands.
* OSC
  * Fixed: Removed unnecessary inversion of Q-factor parameter. Inverted Q-factor knob in Open Stage Control example template instead.
* Push 1/2
  * New: Added new Bitwig 4.2 devices to track template list.
  * Fixed: Layer detail view (pressing Select button in Drum and Drum 64 modes) did not work for pads > 8.

**15.5.0**

* Requires Bitwig 4.1
* All devices
  * New: Improved speed of opening browser.
* Generic Flexi / MCU / OSC
  * New: Action selection is now split into action categories, which makes the lists much shorter and fixes the issue that not all actions could be displayed on a screen for selection.
* Push 1/2
  * New: Added several VST instruments and effects to the favorites devices.

**15.4.0**

* Requires Bitwig 4.1
* Fire
  * New: In Mix mode Mute/Solo 1 moves the play cursor to the start of the arranger loop and Mute/Solo 4 moves the play cursor to the end of the arranger loop.
  * New: In Mix mode the select knob does now change the play position.
* Launchpad
  * New: Improved virtual faders for stepped values.
  * New: Always set values immediately to work around Bitwig catch takeover mode.
* MCU
  * Fixed: Wrong setting label *Use vertical zoom to change tracks* but must be *Use vertical zoom to change modes*. Documentation was wrong, too.

**15.3.0**

* Requires Bitwig 4.1
* Generic Flexi
  * New: Support for MPE.
* Launchpad
  * New: If *Fixed Accent* is active the loop/clip length area now shows 15 velocities. The selected velocity is used when enabling a note in the sequencer.
* Push 1/2
  * New: If *Accent* is active the loop/clip length area now shows 16 velocities. The selected velocity is used when enabling a note in the sequencer.

**15.2.0**

* Requires Bitwig 4.1
* Generic Flexi
  * New: New functions to select device parameter pages 1-8.
* Launchpad
  * New: Added option to choose action for pressing an empty clip on a record enabled track.
* Mackie HUI
  * New: Added *New Clip Length* setting to be used with footswitch and function-keys commands *New Button* and *Clip Based looper*.
* Push 1/2
  * New: Shift+8th button in browser mode toggles the preview.
  * Fixed: Selecting occurrence types 'with/without prev channel' did crash.
* Push, Maschine, HUI, MCU
  * Fixed: Foot controller command *Clip based looper* did not work. Explanation what it does was added to the manual.

**15.1.0**

* Requires Bitwig 4.1
* APC40 / APC40 mkII
  * New: Selecting an already selected group track toggles its' expanded state.
  * New: Left cursor + Cue Level knob: Changes arrange loop start (combine with Shift for small changes).
  * New: Right cursor + Cue Level knob: Changes arrange loop length (combine with Shift for small changes).
* Push
  * New: Marker pages can be switched with left/right cursor key (no need to press Shift).
  * Fixed: Open folder icon was not shown in all track modes.

**15.0.0**

* Requires Bitwig 4.1
* Akai Fire
  * Fixed: Some missing settings were not documented in the manual.
* Akai Force
  * New: SELECT + COPY - Creates a new scene.
* Akai Force / MPC
  * New: COPY - Duplicates the selected clip and starts it.
  * New: Undo button is dimmed if undo (or redo with Shift) is not possible.
  * New: Selecting an already selected group track toggles its' expanded state.
  * New: The loop start and length is displayed and can be changed.
* Generic Flexi
  * New: Increased number of slots to 300.
  * New: Selecting an already selected group track toggles its' expanded state.
* Komplete Kontrol A-Series / M32
  * New: Undo button is off if undo (or redo with Shift) is not possible.
* Komplete Kontrol Mk2
  * New: Undo button is off if undo (or redo with Shift) is not possible.
  * New: Selecting an already selected group track toggles its' expanded state.
* Launchkey Mk3
  * New: Selecting an already selected group track toggles its' expanded state.
* Launchpad Pro Mk3 / Launchkey Mk3 / Push 2
  * New: Selecting an already selected group track toggles its' expanded state.
  * New: Improved auto detection depending on Linux version.
* Maschine+, Maschine Mk2 / Mk3, Maschine Studio, Mikro Mk3
  * New: Selecting an already selected group track toggles its' expanded state.
  * New: Press Swing button twice to select Arrange Loop Start mode.
  * New: Press Swing button three times to select Arrange Loop Length mode.
  * New: Multiple footswitch support (2 on Mk3 / Plus, 4 on Studio), e.g. use a Boss FS-6 with a stereo cable.
* Maschine Jam
  * New: Selecting an already selected group track toggles its' expanded state.
  * New: Multiple footswitch support, e.g. use a Boss FS-6 with a stereo cable.
* MCU
  * New: Selecting an already selected group track toggles its' expanded state (if track navigation is set to flat).
  * Fixed: Prevent not supported automation mode 'latch preview' from being set.
* Novation Remote SL, Mk I, Mk II, SLMkIII
  * New: Selecting an already selected group track toggles its' expanded state.
* OSC
  * New: Selecting an already selected group track toggles its' expanded state.
* Push 1/2
  * New: Selecting an already selected group track toggles its' expanded state.
  * New: Push 1: For group tracks different characters are prefixed to show the opened state of a group track.
  * New: Push 2: Track icon shows the opened state of a group track.
  * New: Select + Tempo knob: Changes arrange loop start (combine with Shift for small changes).
  * New: Select + Position knob: Changes arrange loop length (combine with Shift for small changes).
  * New: Undo button is off if undo (or redo with Shift) is not possible.
  * New: Markers can be added in marker mode.
  * New: Delete + 1st row buttons in Marker mode deletes marker.
  * New: Improved auto detection depending on Linux version.

**14.1.0**

* Requires Bitwig 4.0
* Generic Flexi
  * New: *Scene: Create Scene:* - Creates a new scene at the end of the scene list.
* Launchpad
  * New: Drum mode: The loop length area has now new functions. There is one red button on the right bottom to toggle the functions on and off. If enabled, the 2nd row contains the previous combination buttons. The first row now allows to toggle note repeat, enable the selection of note repeat period with the Scene buttons, enable the selection of note repeat note length with the Scene buttons.
* OSC
  * New: */scene/add* - Creates a new scene at the end of the scene list.
* Push
  * New: Select+Duplicate: Creates a new scene at the end of the scene list.
  * Fixed: Push 1: Notification messages on the display were canceled too early.
  * Fixed: Push 2: Drawing glitch when no track was selected when navigating into a group with the cursor keys on the computer keyboard.

**14.0.0**

* Requires Bitwig 4.0
* Support for Akai MPC Live
* Support for Akai MPC Live II
* Support for Akai MPC One
* Support for Akai MPC X
* Support for Akai Force

**13.7.0**

* Requires Bitwig 4.0
* Beatstep
  * Fixed: Play button did not work.
  * Fixed: The template had set the wrong global MIDI channel (1 instead of 3).
  * Fixed: The manual missed the command tables for all modes.
* Generic Flexi
  * New: MIDI channel can be set to All but this will disable the reflection of the value to the device.
  * Fixed: File dialogs were not working on some Linux systems.
* Launchpad
  * Fixed: Clips in session mode were always shown in orange when not playing.
* Push 2
  * New: A pinned track shows a pin as its' icon.

**13.6.0**

* Requires Bitwig 4.0
* Fire
  * New: Browser+Session clip: Opens browser to insert a new clip.
  * New: Multiple notes can be selected for editing.
  * New: Notes in Poly Sequencer can now be edited too.
* Launchpad
  * New: The note repeat octave range can now be changed in the Shift Mode (the two red buttons right to note repeat on/off).
  * Fixed: Tempo and Swing values could not be changed.
  * Fixed: Chord mode: additional notes did not respect the velocity (accent) setting.
* Maschine / Mikro Mk3
  * New: Multiple notes can be selected for editing.
  * New: Mute+Pad in sequencer toggles the mute state of the note.
  * New: Sequencer colors in drum and note sequencer are harmonized. Muted notes are gray. The selected notes to edit are yellow.
* Maschine JAM
  * New: Mute+Pad in Sequencer toggles the mute state of the note.
* Push
  * New: Mute+Pad in sequencers toggles the mute state of the note.
  * New: Selected notes in sequencers are now lit in yellow.
  * Fixed: Could not switch pages with Shift+Left/Right.
* Novation SLMkIII
  * New: Added knob speed settings.
  * New: Selected notes in sequencers are now lit in yellow.

**13.5.0**

* Requires Bitwig 4.0
* Launchpad
  * Fixed: Mix mode was left straight after entering it.
* Launchkey Mini Mk3
  * New: The upper part of the mode selection view provides additional functions: Toggle metronome, Tap Tempo, Undo, Redo, Quantize, Add instrument, audio and effect track.
  * Fixed: Custom Modes were not displayed on change.
* Launchkey Mk3 / Mini Mk3
  * New: Added option for the action to execute when stopping playback.
* Push 1/2
  * New: Multiple notes can now be edited in sequencers. Use the select button in combination with a sequencer note pad.
  * New: To decrease ratcheting use now Shift + Select + Sequencer note pad.
  * New: Notes in Poly Sequencer can now be edited, too.
  * New: Renamed first note edit page to 'Common'. Set gain to 50% when resetting (was 0%).
* Novation SLMkIII
  * New: A new clip can be created from the track menu.
  * New: Long press a note in the sequencer to edit the note.

**13.0.1**

* Requires Bitwig 4.0
* All devices
  * Fixed: Certain notification messages could crash devices with text display.
* Generic Flexi
  * Fixed: Toggling a value with a MIDI note did not work if Note off (0x80) was sent on note release.
* Maschine JAM
  * New: Removed blinking from playing clips.

**13.0.0**

* Requires Bitwig 4.0
* All devices
  * New: Muted notes are lit in gray in all sequencers.
* APC40 / APC40 mkII
  * New: Cursor Up+Pad in sequencers enables and increases note repeat by 1.
  * New: Cursor Down+Pad in sequencers enables and decreases note repeat by 1.
* Fire
  * New: Pattern Up+Pad in sequencers enables and increases note repeat by 1.
  * New: Pattern Down+Pad in sequencers enables and decreases note repeat by 1.
* Novation SL Mk III
  * New: Shift+Pad in sequencer enables and increases note repeat by 1.
* Launchpad
  * New: Cursor Up+Pad in sequencers enables and increases note repeat by 1.
  * New: Cursor Down+Pad in sequencers enables and decreases note repeat by 1.
* Mackie MCU / HUI
  * New: Zoom in/out does no longer require to have the keyboard focus in the arranger.
* Maschine
  * New: Support for editing most of the new Operators note parameters.
* Maschine / Maschine JAM
  * New: Select+Pad in sequencers enables and increases note repeat by 1.
  * New: Select+Repeat: Toggle Fill Mode.
* Push 1/2
  * New: Support for editing all new Operators note parameters as well as Mute state.
  * New: Shift+Pad in sequencers enables and increases note repeat by 1.
  * New: Select+Pad in sequencers enables and decreases note repeat by 1.
  * New: Select+Repeat: Toggle Fill Mode.

**12.3.2**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* Fire
  * New: Scene 3+Pad in Drum 64 mode solos the drum sound.
  * New: Scene 4+Pad in Drum 64 mode mutes the drum sound.
  * Fixed: Pattern up/down button did trigger twice.
* Launchkey Mini Mk3
  * Fixed: Navigation with Shift+Track left / right was broken.
* Launchpad
  * Fixed: Exiting birds-eye view did also toggle session flip.
* Launchpad Pro Mk3
  * New: Fixed Length + Track buttons creates new clips of different lengths.
* Maschine (except Mikro)
  * New: Mk2: Step-left+Select: Toggle note edit (reload the template!).
  * New: Select + Pattern: Select the clip without starting it.
  * New: Select + Scene: Select the scene without starting it.
  * New: Select + Drum Pad: Select the drum without playing it.
* Push 1/2
  * New: Select+Pad in session mode displays the name of the selected clip (if it has one).

**12.3.1**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* All devices
  * New: Improved long press delay depending on system.
  * Fixed: Creating new clips (New-command) did only work on first clip page.
* APC, Fire, Maschine Jam, Maschine
  * New: Shift mode can be operated with one hand. Press and release the Shift button to activate shift mode. Execute Shift actions. Press Shift again to disable Shift mode. Button combinations can still be used as before.
* Generic Flexi
  * New: Improved labels of relative modes in selection box.
  * Fixed: Speed of relative knobs in low-res CC mode was much too slow.
* Launchkey Mk3 / Launchkey Mini Mk3 / SL MkIII
  * New: In the step view of the drum sequencer change the note length or create long notes by pressing a note pad, keep it pressed, wait a bit and then press a pad right to it.
  * New: Longer notes are drawn in a different color.
* Maschine
  * Fixed: Changing note length in sequencers did not work.
  * Fixed: Tempo fractions were truncated.
* Remote SL Mk2
  * Fixed: Long notification messages were truncated.

**12.3.0**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* Launchpad
  * Fixed: Poly aftertouch did not work.
* Maschine
  * New: Added support for Maschine Studio!
  * New: Shift+Mixer toggles the device panel.
  * New: Shift+Macro creates a new clip on the selected track and slot and starts playback (like Macro but without enabling overdub).
  * New: Improved simulator layout of Mk2.
  * Fixed: Rec+Group buttons did also execute the record action.
  * Fixed: Poly aftertouch did not work.
* Push
  * Fixed: Poly aftertouch did not work.

**12.2.2**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* All devices
  * New: Clicking the question mark on the settings page does now open the PDF manual.
* Maschine+ / Mk3
  * New: Last touchstrip mode is remembered when switching between categories (Pitch, CC, Note Repeat).
  * Fixed: Touchstrip did not update, reinstall the template!
  * Fixed: Mapping of user parameters did not work.
* Novation SLMkIII
  * Fixed: Clip indication was not displayed.
  * Fixed: Improved project left/right label.
* Push
  * Fixed: Color selection did trigger the pad release event on the previous grid mode.

**12.2.1**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* Maschine JAM
  * New: Swing button is lit when Groove is enabled.
  * Fixed: Velocity mode was shown on pressing perform, notes and tune but should not.
  * Fixed: Changing values with encoder and perform, notes and tune did not work.
  * Fixed: Cursor LEDs were not lit (requires installing the updated template!).

**12.2.0**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* All devices
  * Fixed: Switching between effect and track bank could leave the parameters unassigned in some cases.
* Akai Fire
  * New: Note editing mode is now de-/activated with Alt+Step or Alt+Drum (no more long pressing notes). After that select the note to edit by pressing it.
  * New: In note editing mode Alt+1st knob changes the pressure, Alt+2nd knob the timbre and Alt+4th knob the release velocity.
  * New: Metronome + Select knob: Change the play position.
  * New: Metronome + Shift + Select knob: Change the play position in small steps.
  * Fixed: Tracks could not be changed if the 16 tracks mode was active.
* Maschine JAM
  * New: Added new sequencers Drum 4, Drum 8, Poly and Raindrops (keep STEP pressed and use scene buttons).
  * New: Added new play modes Chords, Piano and Drum 64 (keep PAD MODE pressed and use scene buttons).
  * New: Lock enables the velocity setting. Keep lock pressed to show and change the velocity options.
  * New: Cursor keys respect the session flip state.
  * New: Cursor keys left/right change the layout in play view.
  * New: Cursor keys left/right change the selected page in sequencers.
  * New: Cursor keys up/down change the note range in sequencers and play modes.
  * New: Added option to dis-/enable to display clips of record enabled tracks in red.
  * New: Add option to turn off empty drum pads: if enabled the pad LEDs are off otherwise empty drum cells are displayed in gray.
  * New: Shift + AUX: Toggles between instrument/audio and effect tracks.
  * New: The selected sequencer or play mode is remembered when switching tracks.
  * Fixed: Blinking of pads was missing, therefore e.g. play state on grid was not visible.
* MCU
  * New: Added option to assignable buttons to toggle the motor faders on/off.

**12.1.0**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* Fire, Maschine, Push
  * New: Editing note pitch changes now in 0.1 steps independent of the knob speed setting.
* Maschine+
  * New: Now supported by DrivenByMoss! I still don't have one, so fingers crossed that it works.
* Maschine Mk2
  * New: Now supported by DrivenByMoss!
* Maschine Mikro Mk3
  * Fixed: Stop button did not emulate Shift button.

**12.0.0**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* Generic Flexi:
  * Fixed: Feedback of track mode was wrong.
* Maschine JAM
  * New: Now supported by DrivenByMoss!
* Maschine Mk3 / Maschine Mikro Mk3
  * New: Renamed template to *DrivenByMoss*.
  * New: Added option to configure record and shift+record in the settings.
* Maschine Mk3
  * New: The Shift button is working!
  * New: Group buttons display now the button combination state (solo/mute/rec arm).
  * New: Rec+Group button toggles rec arm.
  * New: Shift+Solo clears the Solo state on all tracks.
  * New: Shift+Mute clears the Mute state on all tracks.
* Kontrol Mk1
  * Fixed: Out of scale notes were lit.

**11.8.0**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* All devices
  * Fixed: Implemented workaround to show page of added track.
* APC40, Kontrol MkI, Push
  * Fixed: Changing selection displayed *None* message.
* Fire
  * Fixed: Track and channel touch automation was not working.
* Launchpad
  * Fixed: Aftertouch was not working.
  * Fixed: First parameter fader column is now red again (had the same color as the 2nd column).
* Mackie HUI
  * New: Added support for up to 3 HUI devices. E.g. several Yamaha DM mixers use this.
  * New: Added setting to turn off sending the ping message.
  * Fixed: Jog Wheel direction was inverted.
  * Fixed: Master fader did not work.
* Mackie MCU
  * New: Track navigation can now be switched to hierarchical in the settings (requires restart). Press the select button again to enter a group. Long press any of the select buttons to leave the group.
* Maschine Mk3 / Mikro Mk3
  * Fixed: Aftertouch did not work. For the Maschine Mk3 also reload the template, which contained wrong notes for aftertouch!
* OSC
  * New: Added /launcher/postRecordingAction to get/set the action to execute after recording a clip.
  * New: Added /launcher/postRecordingTimeOffset to get/set the time offset of the post recording action.
  * New: Added /launcher/defaultQuantization to get/set the default clip launcher quantization.
* SL MkIII
  * Fixed: Added correct lookup names on Linux.

**11.7.3**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* All devices
  * New: Newly added tracks now get a color.
* APC40/mkII
  * Fixed: Switching track bank in session mode did leave session mode.  
* Komplete Kontrol MkI
  * Fixed: Linux: Fixed USB access rights in rules file.
* Launchpad
  * Fixed: Incorrect and missing on-screen notifications when cursor buttons were used.
  * Fixed: LED state of scene scroll buttons was incorrect in scene mode.
  * Fixed: If temporary modes were used in session mode, session mode was left on button release.
* Push
  * New: Added some more VST plugins to the favorite menus.
  * New: Tracks added via the favorite menu now get the name of the plugin.

**11.7.2**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* Launchpad
  * Fixed: Fixed several issues introduced to the Shift view in 11.7.1.

**11.7.1**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* Launchpad
  * Fixed: Play button in shift view did not work.
  * Fixed: Using browse button combination in drum mode did randomly change the pad mappings.
* Komplete Kontrol MkI
  * Fixed: Linux: Added USB access rights to rules file and added installation instructions to the manual.

**11.7.0**

* Requires Bitwig 3.2.5+ (3.3.4+ to use VST plugins in the Push favorites menu)
* Documentation
  * Clarified installation of the extensions which need to be added manually (Flexi, Auto Color, ...)
* Fire
  * New: Added VU meters to the channel and mixer mode.
  * New: In Mixer mode press Alt+Bank button to switch to a new display mode, which shows the volume, pan and sends of 16 tracks depending on the touched knob. Especially, helpful in the performance mix view. If playback is active and no knob is touched it shows the VU meter activity of all 16 tracks.
  * New: In Channel mode you can press Alt+Bank button to switch to a new display mode, which shows the volume, pan and sends of the 4 drum machine channels depending on the touched knob. If playback is active and no knob is touched it shows the VU meter activity of the 4 channels.
* Generic Flexi
  * IMPORTANT: Remove all instances of Generic Flexi in the Bitwig settings and add them again. Otherwise you will have mixed up edit controls.
  * New: Added support for 14-bit CC values.
  * Fixed: 0x80 as Note off was missing
  * Fixed: Feedback was not send for notes (only CC and pitchbend).
* Komplete Kontrol Mk2
  * Fixed: Shorten device and page names in parameter mode to prevent too long text.
* Launchpad
  * New: The loop area in the drum sequencer was shortened by 4 pads. These 4 pads can now be used in combination with the play area. From left to right they provide the following functions: select a drum pad without playing the sound, mute the drum pad, solo the drum pad, open the browser for the drum pad.
* MCU
  * New: Hold arrow left/right and turn the jog wheel to zoom in/out
  * New: Hold arrow up/down and turn the jog wheel to change the track height
* OSC
  * New: Added /track/{1-8}/duplicate to duplicate a track.
  * New: Added /track/{1-8}/clip/{1-8}/duplicate to duplicate the clip.
  * New: Added /device/duplicate to duplicate the device.
  * New: Added /scene/{1-8}/duplicate to duplicate the scene.
  * New: Added /scene/{1-8}/remove to remove/delete the scene.
  * New: Added /track/{1-8}/clip/{1-8}/create {beats} creates a new clip, activates overdub and starts it.
  * New: Added /clip/create {beats} creates a new clip, activates overdub and starts it.
  * New: /track/{1-8}/clip/{1-8}/record and /clip/record start now playback as well.
* Push
  * New: Added several VST plugins to the favorite menus. This requires Bitwig 3.3.4+ (crashes in older versions) and that you have the plugin installed.
  * New: Push 2: VUs of muted tracks are drawn in the mute-color.

**11.6.1**

* Requires Bitwig 3.2.5+
* APC40/mkII
  * New: Select Session mode again when already in Session mode to dis-/activate birds-eye view, which allows to quickly navigate the session grid.
  * Fixed: MkI: All clips did blink not only the selected one.
  * Fixed: Cursor up/down was mixed up in the simulator.
* APCmini
  * Fixed: Selecting a mode did still send the pad up event to the new mode and e.g. started a clip in session mode.
  * Fixed: Selected mode was not always displayed correctly.
  * Fixed: Play/Stop did not work.
* Launchpad
  * Fixed: Drum 64 mode: Selected pads in the right bottom corner were lit in the left upper corner.
* Push
  * Fixed: Drum 64 mode: Selected pads in the right bottom corner were lit in the left upper corner.
  * Fixed: Clip parameters could not be slowly changed with Shift.

**11.6.0**

* Requires Bitwig 3.2.5+
* APC40mkI/mkII
  * New: The selected clip in the session is now glowing white (mkII) or blinking yellow (mkI).
* Fire
  * New: The selected clip in the session is now blinking white (if not played back or recording).
* Generic Flexi
  * Fixed: Resolution for relative knobs was limited to 128 steps.
* Launchkey Mk3
  * New: Fader button is glowing if the track is selected.
  * New: Fader buttons are turned off if track does not exist.
  * New: **Shift + Play** switches playback back to arranger on all tracks.
  * New: **Play + Pad** switches playback back to arranger on the track which contains the clip.
* Maschine Mk3 / Mikro Mk3
  * New: **Pattern + Pad** stops the clip.
* MCU
  * New: If *Select Channel on Fader Touch* is set to *Off*, touching the master fader is ignored as well.
* Push
  * New: Adding a track has now a menu which allows to add favorite devices. These favorites can be configured in the settings (currently only Bitwig devices).
  * New: The selected clip in the session is now glowing white (if not played back or recording).

**11.5.2**

* Requires Bitwig 3.2.5+
* APC40mkI/mkII
  * New: Press **Stop Clip** + Pad In Session Mode to delete the clip.
  * New: Press **Select** + Pad In Session Mode to duplicate the clip.
* Fire
  * Fixed: Press **Stop** + Pad In Session Mode to stop the clip did not work.
* Launchkey Mk3
  * New: Press **Shift + Stop** to stop all playing clips.
  * New: Press **Stop** + Pad In Session Mode to stop the clip.
  * New: Press **Undo** + Pad In Session Mode to delete the clip.
  * New: Scenes/Clips scroll now by 1 instead of 2, which is a bit less confusing. 
  * Fixed: Browser did open when pressing a pad in session mode when browser was used before.
* Launchpad
  * New: Temporary session mode: if any mode except session is active, hold the session button and then start a clip or scene. When the session button is released the previous mode is restored.
  * Fixed: Virtual fader in mix mode did not work when Takeover Mode was set to Relative Scaling or Catch.
* Maschine
  * Fixed: Could not scroll browser results.
* Novation SL MkIII
  * Fixed: Press **Stop** + Pad In Session Mode to stop the clip did not work and was missing in the documentation.

**11.5.1**

* Requires Bitwig 3.2.5+
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
* Launchkey Mk3
  * Fixed: Endless opening / closing loop of browser if browser was opened in Bitwig instead of from the Launchkey.
* Launchpad
  * Fixed: Tap tempo in Shift Mode did not work.
* Maschine Mk3 / Mikro Mk3
  * New: Channel and Polyaftertouch of the pads are now routed to Bitwig.
* OSC
  * New: Added */clip/stopall* which stops all playing clips.
* Push
  * Fixed: Device data on Info page was not displayed.
  * Fixed: Several issues with knob mapping in layer modes.

**11.5.0**

* Requires Bitwig 3.2.5+
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

* Requires Bitwig 3.2.5+
* All devices
  * Fixed: 8th layout for scales which do not have 7 intervals was not aligned correctly (Push, Launchpad, APC).
* Launchpad
  * New: Press the 4th scene button (green) in the play mode to activate additional controls in the first pad row. First pad toggles sustain. Second and third pad are pitch down/up and the following pads switch to different intensities of the modulation wheel. You can slide these modulation wheel pads to imitate a modulation wheel.
  * New: Press the 5th scene button (amber) in the play mode to activate chords mode. This mode allows to play a chord by pressing a single pad. The base note is taken from the current scale and increases from left to right. The rows from bottom to top contain the following chords: Triads, Dyads (Power chords), Suspended second (Sus2), Suspended fourth (Sus4), Add sixth (6), Major seventh chord (maj7), Add ninth (9), Add eleventh (11). The same octave, scale and base note settings apply as with the play mode.
  * New: Pro Mk3: *Fixed Length* button triggers the New clip command.
  * New: The mode strip in session view is now displayed vertically if session is flipped (in the 8th column).
  * New: Show the flipped state in Bitwig when Session is activated from a different view.
  * New: Scrolling in Birdseye view is now per page.
  * Fixed: Birdseye view in session mode should not display mode button row.
* Push
  * New: Added chord mode. Press Note and select *Chords* to enable it or use the Layout button. Functionality is like described above for the launchpad.
  * Fixed: Push 2: Selected play view for a track was not remembered when changed via the Layout button.

**10.9.6**

* Requires Bitwig 3.2.5+
* All devices
  * Fixed: Some configuration values were not initialized correctly after startup (e.g. LED brightness).
* APC40 MkI
  * Fixed: Drum sequencer crashed.
* Generic Flexi
  * New: Added new function **Track Selected: Toggle Pin**.
  * New: Added new function **Track Selected: Set Pin**.
  * New: Added new function **Device: Toggle Pin**.
  * New: Added new function **Clip: Toggle Pin**.
* Launchpad
  * New: First button in Shuffle view toggles now Groove. 3rd and 4th button selects shuffle rate.
  * Fixed: Shuffle view could not be closed.
* MCU
  * New: Toggle **Use faders like knobs** has been moved to the Flip button to be more consistent with the intended MCU behavior. Toggling instrument/audio and effect tracks is now on Shift+Flip.
* OSC
  * Documented all OSC commands in the manual.
  * New: New command for send and receive **/track/selected/pinned {0,1,-}**.
  * New: New command for send and receive **/device/pinned {0,1,-}**.
  * New: New command for send **/clip/exists {0,1}**
  * New: New command for send **/clip/color** with rgb(r,g,b); r,g,b = 0..255.
  * New: New command for send and receive **/clip/pinned {0,1,-}**.
  * New: New command for receive **/clip/{+,-}**.
  * New: New command for receive **/clip/launch**.
  * New: New command for receive **/clip/stop**.
  * New: New command for receive **/clip/record**.
  * New: New command for receive **/clip/quantize**.
* Midi Monitor
  * Fixed: Crashed on startup.

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
  * Fixed: Play view could be off if quickly switching between track pages.

**10.9.3**

* Requires Bitwig 3.2.5+
* All devices
  * New: The cursor clip can now be pinned in the studio pane (below the cursor track). By using this you can edit different launcher clips on multiple controllers.
* Novation SL MkIII
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
* SL MkIII
  * Fixed: Light guide was only drawn black but not turned off on the hardware when disabled in the settings. The hardware light guide can now used again when the settings is disabled.

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
* SL MkIII
  * New: Out of scale keys of the light guide can now also be lit in dark gray. Select *Chromatic* in the document settings.
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
  * Fixed: Select button is now blocked in Browse mode since it does not have any function in that mode and left the extension with a blank screen when accidentally pressed.

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
* MCU / Novation SL MkI/II
  * New: Removed "Display Crossfader on Track". Does not make much sense with these devices.
* Push
  * New: Removed "Display Crossfader on Track". On Push 2 the crossfade mode setting is now always visible and can be changed with the third knob in track mode. On Push 1 it is never displayed in track mode. Use the crossfade mode instead to change the settings.
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
  * Fixed: Browser mode was not canceled when browser was close in Bitwig.
* Akai Fire
  * New: Long press a pad in session mode to select the clip without starting it.
  * Fixed: Drum sequencer crashed when changing note length on the grid.
  * Fixed: Note in sequencer could not be deleted if its' pitch was changed.
* Launchpad
  * New: Long press a pad in session mode to select the clip without starting it.
  * Fixed: Modes could only be activated once (non-pro models)
* Novation SL MkIII
  * New: Long press a pad in session mode to select the clip without starting it.
  * New: The light guide displays the scale notes. The scale can be selected in the document settings.
  * New: The light guide can be turned off in the settings.
* Push
  * New: Long press a pad in session mode to select the clip without starting it.
  * Fixed: Temporarily activating session mode did only work for starting clips but not for starting scenes.
  * Fixed: Long pressing a pad in Drum 4 mode to edit the note did not work.
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
  * New: **Stop + Pad 5 (Quantize)** - Quantize the selected MIDI 100%
  * New: **Stop + Pad 6 (QUANTIZE 50%)** - Quantize the selected MIDI 50%
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
* Novation SL MkIII
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
  * New: Added record quantization setting (Shift+Quantize)
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
  * New: In Pan mode the scene buttons control now the panorama of the master fader (to be consistent with volume mode)
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
* Novation SL MkIII
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
  * New: Pro: Disabled Delete button if used without button combination to prevent accidental deletions. 
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
  * Fixed: Crash in Track mode when toggling between FX and normal tracks
  * Fixed: Record button was not always lit correctly
* Push 1/2
  * New: Added duplicating notes in Note, Drum, Drum 4 and Drum 8 sequencers. Keep Duplicate button pressed, select the source note, press empty destination pad(s). The note will be copied with all settings.
  * New: Tempo and Position knobs only show their value as a popup notification. The metronome settings can now be accessed by long-pressing the **Metronome** button.  
  * New: Push 2: Only the selected page in user mode is colored white, all others are gray.
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
  * New: All tracks are displayed (incl. FX and master track)
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
  * New: /playbutton - Toggles playback, you can configure the Stop behavior in the configuration settings
  * Fixed: All /vkb_midi commands did crash

**7.20**

* Requires Bitwig 2.4+.
* Launchpad Pro
  * New: Added user mode. Press USER button to enter. Scene buttons switch between the 8 pages of 8 parameters.
* Novation Remote SL MkIII
  * New: Added setting to disable the faders (to prevent accidentally changing volume)
* Push
  * New: Session: The octave and page buttons navigate the pages of the session grid
  * New: Second row buttons (buttons above display on Push 2) allows now to toggle between min/max values in User mode.
  * Fixed: Push 2: Notification messages were not shown on the display
* OSC
  * New: Added user parameters

**7.10**

* Requires Bitwig 2.4+.
* Generic Flexi
  * New: Commands to edit FX tracks. See commands in new category FX Track
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
  * Fixed: Do not close transport mode when accidentally tempo or position knob is touched.
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
    Kontrol device, if not the first instrument device is checked. This way you can edit 
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
* Novation Remote SL MkIII
  * Fixed: Drawing of track and device modes were wrong when no track was selected (2nd try)
* OSC
  * Fixed: Open Stage Control template produced a crash if the master volume was changed.

**7.02**

* Requires Bitwig 2.4+.
* Novation Remote SL MkII
  * Fixed: Drum pads did not work
  * Fixed: Crash displaying send and master track
* Novation Remote SL MkIII
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
* Novation SL MkIII
  * New: Route all 16 MIDI channels to Bitwig (not only channel 1)

**7.0**

* Requires Bitwig 2.4+.
* New: Added support for Novation SL MkIII
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
  * New: Added setting to set the behavior on transport stop
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
  * Fixed: Removed unnescessary clip indication.
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
