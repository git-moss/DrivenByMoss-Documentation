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
* Automation Touch mode is only supported for volume and panorama (limitation of the Reaper CSI API).
* Disabled envelope automations are still sent to the device.

### Workarounds

For some limitations there are workarounds available:

* The Groove settings allow to dis-/enable the arrange swing grid and set the amount.
* The browser is support for devices and Reaper device presets. A browser window is simulated in Reaper.
* **Scenes**: Scenes are emulated by range markers. Starting the n-th Scene triggers playback from the start of the n-th range marker. *Creating a scene* is emulated by inserting a new region marker after the last region marker in the project (or at the beginning of the project if there is no region marker yet). The length is taken from the *new clip length* setting. *Duplicating a scene* is emulated by duplicating all clips in the time range of the region. The new clips are inserted after the current region (all other clips are moved back) and a new region is created for duplicated clips. *Creating scene from playing clips* is emulated by duplicating the the region which contains the edit cursor (if any). For smooth transitions between scene switches activate the option *Smooth Seeking (seeks at end of measure)* in the Options menu of Reaper. In Reapers' preference dialog in the *Audio* section there is a sub-section called *Seeking*. In its' setting page there is the option *Do not change playback position immediately when seeking (smooth seek)* which is identicial to the option in the Options menu. If enabled there is a refinement to choose to switch on measure or enable *Play to next project marker, ...*.
* **User Parameters**: On devices which support User Parameters, these control the Track FX parameters in Reaper. If a user mode is active and a new Track FX parameter is added, the user mode must be left and reentered to make the parameter work.
* **Crossfader**: On devices which support a crossfader it controls the 1st track FX parameter on the master track.

### Further issues

* If you use Melda plugins, turn off GPU acceleration in the Melda plugin settings. Otherwise Reaper will crash.
* The Debug menu contains an option to disable reading of the track chunk, which is by default enabled. This fixes issues with large sample plugins in the project (e.g. Kontakt or Omnisphere) but loses track deactivation and record quantization states.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
