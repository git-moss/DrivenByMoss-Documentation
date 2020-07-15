# Known Issues

## Bitwig Studio
* The display update of the Akai Fire is very slow on Macos and makes it nearly unusable
* The display update of the Novation SL MkIII lags on Macos (might be the same issue as with Akai Fire but device is still usable)
* User Parameters cannot be reset

## Cockos Reaper
DrivenByMoss is developed for Bitwig Studio. Bitwig has several concepts, which are not available in Reaper, e.g. Scenes, Clips and User parameters. However, there are workarounds implemented:

* **User Parameters**: On devices which support User Parameters, these control the Track FX parameters in Reaper.
* **Scenes**: Scenes are emulated by range markers. Starting the n-th Scene triggers playback from the start of the n-th range marker.
* Since Reaper does not have specific track types FX Track Banks do not appear (or cannot be selected) on the devices. E.g. in Generic Flexi the *FX Track* actions do nothing. Furthermore, options to in-/exclude FX tracks have no effect.
* The only way to insert MIDI messages into Reaper is via the Virtual MIDI keyboard input. If you map something with generic Flexi, it goes only into that channel (but not into the Action mapping) and does only work if the channel is record enabled. Therefore, the use-case is only to control devices which react or require MIDI CC.
* Browser support (devices and presets) is only available on devices with a display. Since the browser of Reaper cannot be controlled you are currently navigating blind.

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
