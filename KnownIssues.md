# Known Issues

* You might get the following error on Windows: **Could not open MIDI output. There is not enough Memory for this Task**. This error means that Windows cannot open the device since another process already opened it. Check if you have accidently assigned it to another script or any MIDI tool which is runing in the background. If it is a Native Instruments device also check if the NI background services work correctly.

## Bitwig Studio

* Novation SL MkIII: If the keyboard is transposed the pressed notes are off for the light guide.
* User Parameters cannot be reset
* If you are wondering where the document settings are: open the right hand pane (which contains the browser as well) and select the pane "Studio I/O" on the bottom. Then click the little arrow before the script name to reveal the document settings. These settings are stored with every project individually.

## Cockos Reaper

### Limitations

DrivenByMoss is developed for Bitwig Studio. Bitwig has several concepts, which are not available in Reaper, e.g. Scenes, Clips and User parameters. 

* Since Reaper does not have specific track types FX Track Banks do not appear (or cannot be selected) on the devices. E.g. in Generic Flexi the *FX Track* actions do nothing. Furthermore, options to in-/exclude FX tracks have no effect.
* The only way to insert MIDI messages into Reaper is via the Virtual MIDI keyboard input. If you map something with generic Flexi, it goes only into that channel (but not into the Action mapping) and does only work if the channel is record enabled. Therefore, the use-case is only to control devices which react or require MIDI CC.
* MIDI clock cannot be sent to the device since this would require to enable the MIDI output of the device in Reaper.
* The metronome volume text description is not updated (always shows -6.0dB).
* Automation Touch mode is only supported for volume and panorama (limitation of the Reaper CSI API). Use Latch mode instead.
* Disabled envelope automations are still sent to the device (since the bypass info can currently only be retrieved via the envelope chunk which has a bad performance impact).

### Workarounds

For some limitations there are workarounds available:

* The Groove settings allow to dis-/enable the arrange swing grid and set the amount.
* **Browser**: A popup browser is available for devices and Reaper device presets. A browser window is simulated in Reaper. Filter columns of this browser can be hidden with the menu in the window. All filter columns for presets are hidden by default since they have no function. Preference settings for plugin types are applied from the settings in the Reaper browser as well as smart folders.
* **Clips**: Clips are track media items on the timeline. Triggering a clip starts the playback at the position of the media item start. There are no alternative launching options (ALT option in Bitwig).
* **Scenes**: Scenes are emulated by range markers. Starting the n-th Scene triggers playback from the start of the n-th range marker. *Creating a scene* is emulated by inserting a new region marker after the last region marker in the project (or at the beginning of the project if there is no region marker yet). The length is taken from the *new clip length* setting. *Duplicating a scene* is emulated by duplicating all clips in the time range of the region. The new clips are inserted after the current region (all other clips are moved back) and a new region is created for duplicated clips. *Creating scene from playing clips* is emulated by duplicating the the region which contains the edit cursor (if any). For smooth transitions between scene switches activate the option *Smooth Seeking (seeks at end of measure)* in the Options menu of Reaper. In Reapers' preference dialog in the *Audio* section there is a sub-section called *Seeking*. In its' setting page there is the option *Do not change playback position immediately when seeking (smooth seek)* which is identicial to the option in the Options menu. If enabled there is a refinement to choose to switch on measure or enable *Play to next project marker, ...*.
* **Project / Track Parameters**: Since Bitwig 5, user parameters are replaced by Project parameters. Furthermore, track remote parameters are introduced as well. On devices which support project remotes (previously User Parameters), these control the Master FX parameters in Reaper. If a Project Remotes mode is active and a new Track FX parameter is added, the user mode must be left and reentered to make the parameter work.
* **Crossfader**: On devices which support a crossfader it controls the 1st track FX parameter on the master track.
* **Layouts**: Switching to Arrange, Mix or Edit layout setting loads Screenset #01, #02 and #03 in Reaper.
* **Toggle Automation Editor Pane**: Maps to 'Envelope: Toggle show all active envelopes for all tracks' in Reaper.
* **Sequencer**: If a note is not perfectly on the grid it is still drawn on the nearest pad(s) but to be deleted it needs to be exactly on the grid. Therefore, hit Quantise after recording and then you can delete the note(s).
* **Panels/Mixer/Layouts**: The following Bitwig commands are mapped to the following Reaper actions:
  * **Toggle Automation Editor**: Envelope: Toggle show all active envelopes.
  * **Toggle Cue Marker Visibility**: Ruler: Display project regions/markers as gridlines in arrange view.
  * **Toggle Track Height**: View: Cycle track zoom between minimum, default, and maximum height (limit to 100%).
  * **Toggle Inspector**: View: Show track manager window.
  * **Toggle Browser Visibility**: Media explorer: Show/hide media explorer.
  * **Toggle Device Section Visibility**: Mixer: Toggle show FX inserts if space available.
  * **Toggle Sends Section Visibility**: Mixer: Toggle show sends if space available.
  * **Toggle IO Section Visibility**: Mixer: Toggle show FX parameters if space available.
  * **Select panel layout Arranger/Mixer/Edit/Play**: Screenset: Load window set #01/#02/#03/#04

### Further issues

* If you use Melda plugins, turn off GPU acceleration in the Melda plugin settings. Otherwise Reaper will crash.
* On Linux (Ubuntu) some Undo calls can freeze Reaper. E.g. I could reproduce that by simply creating a loop range and pressing Undo on the Launchpad. It does not happen if executed from inside Reaper. I tried to switch to calling the Undo-action instead of the API Undo-function but it has the same result. Since it hangs in the method call this looks like a Reaper bug to me.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
