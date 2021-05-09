# Native Instruments Komplete Kontrol 1 S25, S49, S61, S88

Provides support for the Native Instruments Komplete Kontrol controller Version 1.

## Installation

**Important**: This implementation accesses the device directly via USB. This has several advantages but also disadvantages. On the positive side, you get useful information in the display, e.g. you can see track and parameter names and it works on Linux. On the negative side, the Komplete Kontrol integration cannot be used.

The device cannot be auto-detected and needs to be manually added. From the controller menu select *Native Instruments* and then *Komplete Kontrol Sxx mk I*, where xx is the number of keys of your specific device (25, 49, 61 or 88).
As MIDI input select the *normal* Komplete Kontrol input (not the external (EXT) and not the DAW (DAW) one). For the USB port there should only be one option show up, select that one. If none shows up, there is an issue with the USB detection. In that case, try disabling the NI service and/or try different USB ports and cables. Explaining how to disable the NI hardware integration service would lead too far in this manual, search the web for a tutorial how to disable a system service on your OS.

### Installation on Linux

Accessing USB requires root access. To run the Application as a normal user copy the file `99-userusbdevices.rules` to the folder `/etc/udev/rules.d/`.
It gives the group **audio** access to the controller. Make sure that your user is a member of that group and the group does exist. A more in-depth explanation can be found [here](http://usb4java.org/faq.html).
After you have copied the file reboot your computer.

## Global

* **SHIFT** - Use in combination with other buttons for additional functionality.
* **SCALE** - Activates the currently configured scale. The scale is only indicated by the LEDs above the keys, the keys always behave the same.
* **SHIFT+SCALE** - Enter scale configuration mode.
* **ARP** - Toggle Metronome.
* **SHIFT+ARP** - Toggle metronome ticks.
* **SHIFT+MAIN ENCODER** - Changes the volume of the master track.

## Transport buttons

* **LOOP** - Toggle repeat
* **RWD (Rewind)** - Rewinds play cursor position until released.
* **SHIFT+RWD (Rewind)** - Slowly rewinds play cursor position until released.
* **FFW (Forward)** - Forwards play cursor position until released.
* **SHIFT+FFW (Forward)** - Slowly forwards play cursor position until released.
* **PLAY** - Start/Stop playback. Double click to move play cursor to start of song. You can configure the behaviour on stop in the preferences.
* **SHIFT+PLAY** - Create new clip, start playback and activate overdub
* **REC (Record)** - Start/Stop recording
* **SHIFT+REC** - Toggle launcher overdub
* **STOP** - Stop playback. Press again to move the playback cursor to the start of the arranger. Double click to move play cursor to the end of the song.

Use the page left and right buttons to switch modes.

## Track mode

* Controls the volume, panorama and effect sends of the selected track.
* The most left display shows the name and the number of the selected track.
* Use the knobs to change a value.
* Change the selected track by 1 with the cursor left and right buttons or use the main encoder.
* Change the selected track by 8 with the cursor up and down buttons.
* **BACK** - Toggles mute on the selected track.
* **SHIFT+BACK** - Toggles monitor on the selected track.
* **ENTER** - Toggles solo on the selected track.
* **SHIFT+ENTER** - Toggles rec arm on the selected track.
* **MAIN ENCODER** - Toggles between instrument/audio bank and effect bank.

## Volume mode

* Controls the volume of the displayed tracks.
* The most left display displays the number of the first and last displayed track.
* Use the knobs to change a volume.
* All other knobs and buttons behave like in the Track mode.
  
## Device/Parameter Mode

* Controls the parameters of the currently selected device.
* The most left display displays the name of the selected device and the name of the selected parameter bank.
* Use the knobs to change a value.
* Change the parameter bank with the cursor left and right buttons or use the main encoder.
* Change to the next/previous device with the cursor up and down buttons.
* **BACK** - Toggles the on/off state of the device
* **ENTER** - Toggles the visibility of the parameters
* **MAIN ENCODER** - Toggles the display of the device window (if any) of the device

## Browser Mode

Press the **BROWSE** button to open the browser for the selected device. If no device is selected the browser is opened to insert a new device on the selected track. Press **SHIFT+BROWSE** to insert a new device before the selected one.

* Use the main encoder to change the selection. Click the main encoder to display 16 items to select from. Click again to close.
* The first 7 columns display the filters. Touch a knob above a filter to select it. Use the main encoder to change the filter selection. Click the main encoder or touch any of the knobs to close the filter selection.
* **BROWSER** / **ENTER** - Commits/accepts the new selection and closes the browser
* **SHIFT+BROWSER** / **BACK** - Cancels the new selection and closes the browser
* Cursor left/right switches to the next / previous browser tab

## Scale Mode

Press **SHIFT+SCALE** button to enter the configuration mode for the current scale. Press again to close this mode. The scale is only indicated by the LEDs above the keys, the keys always behave the same.

* Use the knobs above the parameters to change their value.
* Use the cursor left and right buttons or the main encoder to change the scale.
* Use the cursor up and down to change the base note.
* **BACK** - Closes the scale mode
* **ENTER** - Closes the scale mode

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Transport

* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Play button
* Flip arranger and clip record / automation: if enabled, the functionality of the Record and Automation button when used with Shift is flipped with the function when not using Shift. Enable this if you tend to work more in the Clip Launcher than the Arranger.

### Workflow

* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate an deactivated item from the controller.
* VU meters: The display of VU meters can be disabled with this option
* Knob Sensitivity Default: Negative values slow the knobs changes down, positive values speed them up
* Knob Sensitivity Slow: Negative values slow the knobs changes down, positive values speed them up

## Document Settings

These settings are specific to each project.

### Scales

* Is active: Turn the light guide scale on/off
* Scale: Select the scale
* Base: Select the base note of the scale

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
