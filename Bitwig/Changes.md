# Changes

## 8.95 (unreleased)

* APC / APCmini
  * Fixed: Fixed a crash in Raindrop sequencer
* Komplete Kontrol Mk 1
  * Fixed: Modulation wheel did trigger button press of the main encoder
* Launchpad
  * Fixed: Fixed a crash in Raindrop sequencer
* Push 1/2
  * Fixed: Fixed a crash in Raindrop sequencer

## 8.94

* Generic Flexi
  * New: The MIDI channel for the keyboard (or pads if it is a pad controller) can be explicitly set (previously it was fixed to channel 1). It can also be turned off or set to all. If a MIDI note is mapped to a function on this MIDI channel, the note is blocked from being played. Note: If you have selected All for the channel the note is blocked on all channels!
  * New: Modulation Wheel (CC 01), Sustain Pedal (CC 64) and Pitchbend were previously automatically routed to Bitwig. You can now turn them off individually if you want to map them to something else.
* Launchpad
  * New: Option to remove the master and group-master tracks from the track bank (requires restart of extension).
  * New: Pro: Disabled Delete button if used without button combination to prevent accidential deletions. 
* OSC
  * Fixed: Changing output server/port did still not work.

## 8.92

* Requires Bitwig 3.1.3+ (which fixes the issues with 8.80)
* Launchpad
  * Fixed: Note selection mode could not be activated on Launchpad Pro since it was mixed up with the user mode.
  * Fixed: Note selection was activated when coming from a non-note mode but should not.

## 8.91

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

## 8.90

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

## 8.80

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

## 8.70

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

## 8.60

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

## 8.51

* Requires Bitwig 3.1+.
* Launchkey Mini Mk3
  * New: Display info if the Metronome was toggled on/off and the drum sequencer page was changed
  * Fixed: The pad rows of the drum configuration mode were flipped
* Maschine Mikro Mk3
  * Fixed: Displayed Parameter names of row 3 and 4 were flipped

## 8.50

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

## 7.60

* Requires Bitwig 2.4+.
* Support for Novation Launchpad X
* Support for Novation Launchpad Mini Mk3

## 7.50

* Requires Bitwig 2.4+.
* Support for Novation Launchkey Mini Mk3
* Launchpad MkII
  * Fixed: The Play and New functions in Shift mode were switched.
* MCU
  * Fixed: Do not set pan mode on fader touch release when volume mode was active before.
* OSC
  * Fixed: OSC did crash on startup
  * Fixed: Calls to /track/x/clip did not work

## 7.40

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

## 7.32

* Requires Bitwig 2.4+.
* Added a help page for the extension. Help button appears now with each instance.
* MCU
  * New: Added new function key option "Toggle use faders like editing knobs".

## 7.31

* Requires Bitwig 2.4+.
* Added new scales
* Beatstep Pro
  * Fixed: Some knobs did not toggle their value
* Mackie HUI
  * Fixed: Crash on startup and shutdown if Display was active

## 7.30

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

## 7.21

* Requires Bitwig 2.4+.
* OSC
  * New: /playbutton - Toggles playback, you can configure the Stop behaviour in the configuration settings
  * Fixed: All /vkb_midi commands did crash

## 7.20

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

## 7.10

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

## 7.05

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

## 7.04

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

## 7.03

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

## 7.02

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

## 7.01

* Requires Bitwig 2.4+.
* Arturia Beatstep
  * Fixed: Caught exception when pads are transposed. Now an error is printed to the console.
* Generic Flexi
  * Fixed: MMC commands with device IDs > 15 did not work.
* Novation SL Mk III
  * New: Route all 16 MIDI channels to Bitwig (not only channel 1)

## 7.0

* Requires Bitwig 2.4+.
* New: Added support for Novation SL Mk III
* Fixed: scrolling of parameter pages by page bank did not work (e.g. Shift + cursor left/right on Push)
* Ableton Push 2
  * New: Deactivated channels and layers are drawn in dark colors
* Komplete Kontrol Mk II / A-series / M32
  * New: Light record button as well on clip recording and clip overdub

## 6.4

* Requires Bitwig 2.4+.
* Generic Flexi
  * New: The speed (fast and slow) for relative knob changes can be configured
  * New: A command can be assigned to be the Shift button (Global: Shift Button), which gives extra functionality if combined with another control (e.g. Play, Rewind, Forward and Knob Speeds).
* Komplete Kontrol
  * New: Mapping of first Komplete Kontrol parameter is no longer necessary
  * New: Improved automatic lookup

## 6.3

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

## 6.2

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

## 6.1

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

## 6.0

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

## 5.9

* Requires Bitwig 2.4.
* Beatstep
  * Fixed: Track and Device mode selection did not work.
* Maschine Mikro Mk3
  * Fixed: Pan and Send modes could not be switched.
* MCU
  * Display mode names for Track, Volume and Sends. Send modes also display the name of the send.
  * You can flip backwards through the send modes with Shift+Send.

## 5.8

* Requires Bitwig 2.4.
* Launchpad: Fixed: Switching of Note and Sequencer did not work (only if also Push 1/2 was running)

## 5.7

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

## 5.6

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

## 5.5

* Requires Bitwig 2.4.
* New: There is now only one version number, the number of DrivenByMoss, and one changes file in the Wiki.
* New: Extension Midi Monitor added
* Fixed: Scene navigation with cursors was broken on most devices
* Push 1/2
  * Fixed: Clip indication was broken
