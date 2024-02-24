# Open Sound Control (OSC) protocol

Supports the OSC protocol.

## Installation

1. Click on *Add controller*, select *Open Sound Control* and click on *Add*.
2. Select a midi input port. It is not really important which one you choose because it is just used to insert midi notes into the DAW received as an OSC command. Best thing is to use a virtual midi port.
3. Adjust the IP-addresses and ports of your computer and the client device you want to use.

The ZIP file has a folder _resources/OSC_ which contains example files for Cycling 74s Max and Open Stage Control.
Note: The templates require the setting "resolution" to be set to low.

## Command documentation

The parameters of the command documentation below are as follows:
* Possible values are shown in curly braces, e.g. {0,1} means that the value can either be 1 or 0.
* A dash means an integer value range, e.g. {0-20} means all value starting from 0 up to and including 20.
* *MAX_VALUE* is configured in the configuration settings.
* If the comment contains a question the value 1 means *Yes* and the value 0 *No*.
* {color} depicts an RGB color formatted as: *rgb(r,g,b)* with r,g,b in the range of {0-255}.
* {0,1,-} means that either the off/on value can be turned on (1) or off (0) or toggled if the value is omitted.

## The following OSC messages are sent from the script

### Send - Global

| Command                             | Value            | Comment                                                |
| :-----------------------------------|:-----------------|:-------------------------------------------------------|
| /update                             | {0,1}            | Sent before / after each update cycle (if there is at least 1 message). |
| /crossfade                          | {0-MAX_VALUE}    | The crossfader value. 0 is to the left and MAX_VALUE to the right.      |
| /project/name                       | {text}           | The name of the project.                               |
| /project/engine                     | {0,1}            | Is audio active (1) or off (0).                        |
| /project/param/selected/name        | {text}           | The name of the selected parameter.                    |
| /project/param/{1-8}/exists         | {0,1}            | Does the parameter exist?                              |
| /project/param/{1-8}/name           | {text}           | The name of the parameter.                             |
| /project/param/{1-8}/value          | {0-MAX_VALUE}    | The value of the parameter.                            |
| /project/param/{1-8}/valueStr       | {text}           | The value of the parameter formatted as a text.        |
| /project/param/{1-8}/modulatedValue | {0-MAX_VALUE}    | The modulated value of the parameter.                  |
| /project/page/selected/name         | {text}           | The name of the selected parameter page.               |
| /project/page/{1-8}/exists          | {0,1}            | Does the parameter page exist?                         |
| /project/page/{1-8}/selected        | {0,1}            | Is the parameter page selected?                        |
| /project/page/{1-8}/name            | {text}           | The name of the parameter page.                        |

### Send - Transport

| Command               | Value                       | Comment                                               |
| :---------------------|:----------------------------|:------------------------------------------------------|
| /play                 | {0,1}               | Is playback active?                                           |
| /record               | {0,1}               | Is recording active?                                          |
| /repeat               | {0,1}               | Is repeat active?                                             |
| /click                | {0,1}               | Is the metronome active?                                      |
| /click/volume         | {0-MAX_VALUE}       | The volume of the metronome.                                  |
| /click/volumeStr      | {text}              | The volume of the metronome formatted as a text.              |
| /click/ticks          | {0,1}               | Should there be ticks played between the main metronome beats?|
| /click/preroll        | {0,1}               | Should there be a preroll before recording?                   |
| /preroll              | {0,1,2,4}           | The number of bars to preroll before recording?               |
| /punchIn              | {0,1}               | Is punch in active?                                           |
| /punchOut             | {0,1}               | Is punch out active?                                          |
| /overdub              | {0,1}               | Is arranger overdub active?                                   |
| /overdub/launcher     | {0,1}               | Is clip launcher overdub active?                              |
| /autowrite            | {0,1}               | Is arranger automation write active?                          |
| /autowrite/launcher   | {0,1}               | Is clip launcher automation write active?                     |
| /automationWriteMode  | {latch,touch,write} | The active automation mode.                                   |
| /time/str             | {text}              | Play position formatted as time: hours.minutes.seconds:milliseconds   |
| /time/signature       | {text}              | The signature at the play position: numerator / denominator   |
| /beat/str             | {text}              | Play position as beats: Bitwig: measures.quarters.eights:ticks Reaper: measures.beats:ticks,   |
| /tempo/raw            | {0-666}             | The tempo at the play position.                               |
| /quantize             |                     | Quantize the currently selected clip.                         |
| /launcher/ postRecordingAction     | {off,play_recorded, record_next_free_slot, stop,return_to_arrangement, return_to_previous_clip,play_random} | The action to execute after recording a clip. |
| /launcher/ postRecordingTimeOffset | {0-4000} | The time offset of the post recording action in beats.         |
| /launcher/ defaultQuantization     | {none,1,2,4,8,1/2,1/4, 1/8,1/16} | The default clip launcher quantization. |

### Send - Layout and panels

| Command              | Value      | Comment                                                                      |
| :--------------------|:-----------|:---------------                                                              |
| /layout                                 | {arrange,mix,edit} | Selects the active layout                         |
| /arranger/playbackFollow                | {0,1}              | Is *follow playback* active?                      |
| /arranger/trackRowHeight                | {0,1}              | Is track row height large (1) or small(0)?        |
| /arranger/cueMarkerVisibility           | {0,1}              | Are markers visible?                              |
| /arranger/clipLauncherSectionVisibility | {0,1}              | Is the clip launcher section visible in the arranger layout? |
| /arranger/timeLineVisibility            | {0,1}              | Is the time line visible in the arranger layout?  |
| /arranger/ioSectionVisibility           | {0,1}              | Is the input/output section visible?              |
| /arranger/effectTracksVisibility        | {0,1}              | Are effect tracks visible?                        |
| /mixer/clipLauncherSectionVisibility    | {0,1}              | Is the clip launcher section visible in the mixer layout? |
| /mixer/crossFadeSectionVisibility       | {0,1}              | Is the crossfade section visible?                 |
| /mixer/deviceSectionVisibility          | {0,1}              | Is the device section visible in the mixer layout?|
| /mixer/sendsSectionVisibility           | {0,1}              | Are the sends visible in the mixer layout?        |
| /mixer/ioSectionVisibility              | {0,1}              | Is the input/output section visible in the mixer? |
| /mixer/meterSectionVisibility           | {0,1}              | Is the meter section visible in the mixer?        |

### Send - Track

| Command                | Value      | Comment                                                                    |
| :--------------------  |:-----------|:---------------                                                            |
| /track/toggleBank      | {0,1}      | Is the Effect track bank is active?                                        |
| /track/hasParent       | {0,1}      | Is there a parent group track? A group/folder content is displayed.        |
| /track/{1-8}/name      | {text}     | The name of the track.                                                     |
| /track/{1-8}/type      | {unknown, audio, instrument, hybrid, group, effect, master, layer} | The type of the track.  |
| /track/{1-8}/isGroup   | {0,1}      | Is the track a group track?                                                |
| /track/{1-8}/activated | {0,1}      | Is the track active?                                                       |
| /track/{1-8}/exists    | {0,1}      | Does the track exist?                                                      |
| /track/{1-8}/canHoldNotes     | {0,1} | Can the track hold notes (aka a MIDI track)?                             |
| /track/{1-8}/canHoldAudioData | {0,1} | Can the track hold audio?                                                |
| /track/{1-8}/position  | {0-N-1}    | The position of the track in all tracks, 0-based                           |
| /track/{1-8}/selected  | {0,1}      | Is the track selected?                                                     |
| /track/{1-8}/volume    | {0-MAX_VALUE} | The volume of the track.                                                |
| /track/{1-8}/volumeStr | {text}     | The volume of the track formatted as text.                                 |
| /track/{1-8}/pan       | {0-MAX_VALUE} | The panorama of the track. 0 is full left. MAX_VALUE full right.        |
| /track/{1-8}/panStr    | {text}     | The panorama of the track formatted as text.                               |
| /track/{1-8}/mute      | {0,1}      | Is the track muted?                                                        |
| /track/{1-8}/solo      | {0,1}      | Is the track soloed?                                                       |
| /track/{1-8}/recarm    | {0,1}      | Is the track armed for recording?                                          |
| /track/{1-8}/monitor   | {0,1}      | Is monitoring enabled for the track?                                       |
| /track/{1-8}/autoMonitor | {0,1}      | Is auto monitoring enabled for the track?                                |
| /track/{1-8}/crossfadeMode/{A,B,AB} | Crossfade mode set for the track: A = Channel A, B = Channel B, AB = both. |
| /track/{1-8}/vu        | {0-MAX_VALUE} | The current VU meter output value of the track when played back.        |
| /track/{1-8}/color                | {color}       | The color of the track.                                      |
| /track/{1-8}/recordQuantization   | {OFF, 1/32, 1/16, 1/8, 1/4} | The default record quantization for the MIDI input of the track. This is the global value in Bitwig. |
| /track/{1-8}/send/{1-8}/activated | {0,1}         | Is the send disabled (=0) or enabled (=1)?                   |
| /track/{1-8}/send/{1-8}/volume    | {0-MAX_VALUE} | The volume send to the send channel.                         |
| /track/{1-8}/send/{1-8}/volumeStr | {text}        | The volume send to the send channel formatted as text.       |
| /track/{1-8}/send/{1-8}/name      | {text}        | The name of the send channel.                                |
| /track/selected/pinned            | {0,1}         | Is the cursor track pinned? Doesn't follow selection in DAW. |
| /track/selected/{attribute}       | {value}       | All attributes as above for the currently selected track.    |
| /track/param/selected/name        | {text}        | The name of the selected parameter.                          |
| /track/param/{1-8}/exists         | {0,1}         | Does the parameter exist?                                    |
| /track/param/{1-8}/name           | {text}        | The name of the parameter.                                   |
| /track/param/{1-8}/value          | {0-MAX_VALUE} | The value of the parameter.                                  |
| /track/param/{1-8}/valueStr       | {text}        | The value of the parameter formatted as a text.              |
| /track/param/{1-8}/modulatedValue | {0-MAX_VALUE} | The modulated value of the parameter.                        |
| /track/page/selected/name         | {text}        | The name of the selected parameter page.                     |
| /track/page/{1-8}/exists          | {0,1}         | Does the parameter page exist?                               |
| /track/page/{1-8}/selected        | {0,1}         | Is the parameter page selected?                              |
| /track/page/{1-8}/name            | {text}        | The name of the parameter page.                              |
| /master/{attribute}               | {value}       | All attributes as above for the master track, except sends and track parameters.  |

### Send - Scenes, Slots and Clips

| Command                | Value      | Comment                                                                     |
| :--------------------  |:-----------|:---------------                                                             |
| /scene/{1-8}/exists                       | {0,1}    | Does the scene exist?                                      |
| /scene/{1-8}/name                         | {text}   | The name of the scene.                                     |
| /scene/{1-8}/selected                     | {0,1}    | Is the scene selected?                                     |
| /scene/color                              | {color}  | The color of the scene.                                    |
| /track/{1-8}/clip/{1-8}/name              | {text}   | The name of the clip in the slot (if any).                  |
| /track/{1-8}/clip/{1-8}/isSelected        | {0,1}    | Is the slot selected.                                      |
| /track/{1-8}/clip/{1-8}/hasContent        | {0,1}    | Does the slot has a clip as content.                       |
| /track/{1-8}/clip/{1-8}/color             | {color}  | The color of the clip.                                     |
| /track/{1-8}/clip/{1-8}/isPlaying         | {0,1}    | Is the clip playing back?                                  |
| /track/{1-8}/clip/{1-8}/isRecording       | {0,1}    | Is the slot currently recording a clip?                    |
| /track/{1-8}/clip/{1-8}/isPlayingQueued   | {0,1}    | Is the clip queued for playback?                           |
| /track/{1-8}/clip/{1-8}/isStopQueued      | {0,1}    | Is the clip queued to be stopped? (does not work)          |
| /track/{1-8}/clip/{1-8}/isRecordingQueued | {0,1}    | Is the slot queued to record a clip?                       |
| /clip/exists                              | {0,1}    | Does the cursor clip point to an existing clip?            |
| /clip/color                               | {color}  | The color of the clip the cursor clip is pointing to.      |
| /clip/pinned                              | {0,1}    | Is the cursor clip pinned? Doesn't follow selection in DAW.|
| /clip/name                                | {text}   | The name of the cursor clip.                               |

### Send - Cursor Device / Primary Device / EQ

| Command                            | Value         | Comment                                                      |
| :----------------------------------|:--------------|:-------------------------------------------------------------|
| /device/exists                     | {0,1}         | Does the device exist?                                       |
| /device/name                       | {text}        | The name of the device.                                      |
| /device/bypass                     | {0,1}         | Is the device bypassed?                                      |
| /device/pinned                     | {0,1}         | Is the cursor device pinned? Only for cursor device.         |
| /device/expand                     | {0,1}         | Is the device display expanded?                              |
| /device/parameters                 | {0,1}         | Are the parameters of the device displayed?                  |
| /device/window                     | {0,1}         | Is the plugin window displayed (if it has one)?              |
| /device/param/{1-8}/exists         | {0,1}         | Does the parameter exist?                                    |
| /device/param/{1-8}/name           | {text}        | The name of the parameter.                                   |
| /device/param/{1-8}/value          | {0-MAX_VALUE} | The value of the parameter.                                  |
| /device/param/{1-8}/valueStr       | {text}        | The value of the parameter formatted as a text.              |
| /device/param/{1-8}/modulatedValue | {0-MAX_VALUE} | The modulated value of the parameter.                        |
| /device/page/{1-8}/exists          | {0,1}         | Does the page exist?                                         |
| /device/page/{1-8}/selected        | {0,1}         | Is the parameter page selected?                              |
| /device/page/{1-8}/name            | {text}        | The name of the parameter page.                              |
| /device/page/selected/name         | {text}        | The name of the selected parameter page.                     |
| /device/sibling/{1-8}/exists       | {0,1}         | Does the sibling device exist?                               |
| /device/sibling/{1-8}/name         | {text}        | The name of the devices sibling (devices before or after the device). |
| /device/sibling/{1-8}/bypass       | {0,1}         | Is the sibling device bypassed?                              |
| /device/sibling/{1-8}/selected     | {0,1}         | Is the sibling selected?                                     |
| /device/layer/{1-8}/exists         | {0,1}         | Does the layer exist?                                        |
| /device/layer/{1-8}/activated      | {0,1}         | Is the layer active?                                         |
| /device/layer/{1-8}/selected       | {0,1}         | Is the layer selected?                                       |
| /device/layer/{1-8}/name           | {text}        | The name of the layer.                                       |
| /device/layer/{1-8}/volume         | {0-MAX_VALUE} | The volume of the layer.                                     |
| /device/layer/{1-8}/volumeStr      | {text}        | The volume of the layer formatted as a text.                 |
| /device/layer/{1-8}/pan            | {0-MAX_VALUE} | The panorama of the layer.                                   |
| /device/layer/{1-8}/panStr         | {text}        | The panorama of the layer formatted as a text.               |
| /device/layer/{1-8}/vu             | {0-MAX_VALUE} | The current VU meter output value of the layer.              |
| /device/layer/{1-8}/mute           | {0,1}         | Is the layer muted?                                          |
| /device/layer/{1-8}/solo           | {0,1}         | Is the layer soloed?                                         |
| /device/layer/{1-8}/color          | {color}       | The color of the layer.                                      |
| /device/layer/{1-8}/send/{1-8}/activated | {0,1}        | Is the send disabled (=0) or enabled (=1)?              |
| /device/layer/{1-8}/send/{1-8}/volume    | {0-MAX_VALUE}| The volume send to the send channel.                    |
| /device/layer/{1-8}/send/{1-8}/volumeStr | {text}       | The volume send to the send channel formatted as a text.|
| /device/layer/selected/{attribute}       | {value}      | All attributes as above for the currently selected layer. |
| /device/drumpad/{1-16}/{attribute}       | {value}      | All attributes as above for a drum pad layer.             |
| /device/drumpad/selected/{attribute}     | {value}      | All attributes as above for the selected drum pad layer.  |
| /primary/{attribute}                     | {value}      | All attributes as above for the primary device of the channel, except siblings and pinning.  |
| /eq/{attribute}                          | {value}      | All attributes as above for the equalizer device of the channel, except parameters (see next section instead), siblings and pinning.|

**Additional EQ parameters**

| Command                          | Value         | Comment                                              |
| :--------------------------------|:--------------|:---------------                                      |
| /eq/type/{1-8}  | {off, lowcut, lowshelf, bell, highcut, highshelf, notch} | The type of the band.      |
| /eq/{param}/{1-8}/name           | {text}        | The name of the parameter.                           |
| /eq/{param}/{1-8}/value          | {0-MAX_VALUE} | The value of the parameter.                          |
| /eq/{param}/{1-8}/valueStr       | {text}        | The value of the parameter formatted as a text.      |
| /eq/{param}/{1-8}/modulatedValue | {0-MAX_VALUE} | The modulated value of the parameter.                |

{param} is *freq* for the frequency, *gain* for the The gain and *q* for the q-factor of the n-th band.

### Send - Browser

| Command                    | Value         | Comment                                                    |
| :--------------------      |:-----------   |:---------------                                            |
| /browser/isActive                            | {0,1}    | Is the browser active?                        |
| /browser/filter/{1-6}/wildcard               | {text}   | The name of the wildcard for the filter.      |
| /browser/filter/{1-6}/exists                 | {0,1}    | Does the filter exist?                        |
| /browser/filter/{1-6}/name                   | {text}   | The name of the filter.                       |
| /browser/filter/{1-6}/item/{1-16}/exists     | {0,1}    | Does the filter item exist?                   |
| /browser/filter/{1-6}/item/{1-16}/name       | {text}   | The name of the filter item.                  |
| /browser/filter/{1-6}/item/{1-16}/hits       | {0-N}    | The number of result hits if this filter item is applied. |
| /browser/filter/{1-6}/item/{1-16}/isSelected | {0,1}    | Is the filter item selected?                  |
| /browser/result/{1-16}/exists                | {0,1}    | Does the result item exist?                   |
| /browser/result/{1-16}/name                  | {text}   | The name of the result item.                  |
| /browser/result/{1-16}/isSelected            | {0,1}    | Is the result item selected?                  |
| /browser/tab                                 | {name}   | The name of the selected browser tab.         |

### Send - Marker

| Command                    | Value         | Comment                                                    |
| :--------------------      |:-----------   |:---------------                                            |
| /marker/{1-8}/exists       | {0,1}         | Does the marker exist?                                     |
| /marker/{1-8}/name         | {name}        | The name of the marker.                                    |
| /marker/{1-8}/color        | {color}       | The color of the marker.                                   |

### Send - Play

| Command                    | Value         | Comment                                                    |
| :--------------------      |:-----------   |:---------------                                            |
| /vkb_midi/note/{0-127}/color | {color}     | The color to use for the note. These are colors for root notes, scale notes, out-of-scale notes, pressed or sequence notes (in red if recording is enabled).|

## The following OSC messages can be received by the script

### Receive - Global

| Command                        | Value         | Comment                                             |
| :------------------------------|:--------------|:----------------------------------------------------|
| /refresh                       |               | Flushes all values to the clients.                  |
| /undo                          |               | Undoes the last action.                             |
| /redo                          |               | Redoes the last undone action.                      |
| /action                        | {1-20}        | Execute one of the configured actions.              |
| /project/{+,-}                 |               | Switch to the next/previous opened project.         |
| /project/engine                | {0,1,-}       | De-/Activate the audio engine.                      |
| /project/save                  |               | Save the current project.                           |
| /project/param/{+,-}           | {0,1,-}       | Select the next/previous parameter page.            |
| /project/param/bank/page/{+,-} | {0,1,-}       | Select the next/previous 8 parameter pages.         |
| /project/param/{1-8}/value     | {0-MAX_VALUE} | Set the value of the project parameter.             |
| /project/param/{1-8}/indicate  |               | Toggle the edit indication.                         |
| /project/param/{1-8}/reset     |               | Reset the parameter to its' default value.          |
| /project/param/{1-8}/touched   |               | Toggle the touched state.                           |
| /project/page/selected         | {1-8}         | Select a project parameter page.                    |
| /project/page/{1-8}            |               | Select a project parameter page.                    |

### Receive - Transport

| Command               | Value         | Comment                                                                  |
| :----------------     |:-----------   |:---------------                                                          |
| /stop                 |               | Stop playback.                                                           |
| /play                 | {0,1,-}       | Stop/Start/toggle playback.                                              |
| /playbutton           | {1,-}         | Toggles playback, you can configure the Stop behavior in the configuration settings.|
| /restart              | {1,-}         | Restarts playback from the beginning of the timeline.                    |
| /record               |               | Start recording in the arranger.                                         |
| /repeat               | {0,1,-}       | Disable, enable, toggle repeat (loop).                                   |
| /click                | {0,1,-}       | Disable, enable, toggle the metronome.                                   |
| /click/volume         | {0-MAX_VALUE} | Set the metronome volume.                                                |
| /click/ticks          | {0,1,-}       | Disable, enable, toggle the metronome ticks.                             |
| /click/preroll        | {1,-}         | Toggles the metronome in preroll.                                        |
| /preroll              | {0,1,2,4}     | Set the number of bars to preroll before recording.                      |
| /punchIn              | {0,1,-}       | Disable, enable, toggle punch in.                                        |
| /punchOut             | {0,1,-}       | Disable, enable, toggle punch out.                                       |
| /overdub              | {1,-}         | Toggle arranger overdub.                                                 |
| /overdub/launcher     | {1,-}         | Toggle clip launcher overdub.                                            |
| /crossfade            | {0-MAX_VALUE} | Sets the crossfader value. 0 is to the left and MAX_VALUE to the right.  |
| /crossfade/reset      |               | Resets the crossfader to center position.                                |
| /autowrite            | {1,-}         | Toggle arranger automation write.                                        |
| /autowrite/launcher   | {1,-}         | Toggle clip launcher automation write.                                   |
| /automationWriteMode  | {latch, touch, write} | Set the automation write mode.                                   |
| /tempo/raw            | {0-666}       | Set the tempo. Can be a decimal value.                                   |
| /tempo/tap            | {1,-}         | Trigger the tapping the tempo.                                           |
| /tempo/{+,-}          |               | In-/decreases the tempo by 1.                                            |
| /time                 | {0-N}         | Set the transport playback position. The new playback position in beats. |
| /position/{+,-}       |               | Small in-/decrease of play position.                                     |
| /position/{++,--}     |               | Large in-/decrease of play position.                                     |
| /position {-2,-1,1,2} |           | Small in-/decrease of play position for -1 and 1, large for all other values.|
| /launcher/postRecordingAction     | {off, play_recorded, record_next_free_slot, stop,return_to_arrangement, return_to_previous_clip, play_random} | The action to execute after recording a clip. |
| /launcher/postRecordingTimeOffset | {0-4000} | The time offset of the post recording action in beats.         |
| /launcher/defaultQuantization     | {none, 1, 2, 4, 8, 1/2, 1/4, 1/8, 1/16} | The default clip launcher quantization. |

### Receive - Layout and panels

| Command                                 | Value         | Comment                                               |
| :----------------                       |:-----------   |:---------------                                       |
| /layout/{arrange,mix,edit}              |               | Switch to the given layout.                           |
| /panel/noteEditor                       |               | Toggle the note editor.                               |
| /panel/automationEditor                 |               | Toggle the automation editor.                         |
| /panel/devices                          |               | Toggle the devices section.                           |
| /panel/mixer                            |               | Toggle the mixer.                                     |
| /panel/fullscreen                       |               | Toggle the main window fullscreen.                    |
| /arranger/cueMarkerVisibility           |               | Toggle the visibility of the marker section.          |
| /arranger/playbackFollow                |               | Toggle *playback follow*.                             |
| /arranger/trackRowHeight                |               | Toggle the track row height large (1) or small(0).    |
| /arranger/clipLauncherSectionVisibility |               | Toggle the visibility of the clip launcher.           |
| /arranger/timeLineVisibility            |               | Toggle the visibility of the time line.               |
| /arranger/ioSectionVisibility           |               | Toggle the visibility of the arranger IO section.     |
| /arranger/effectTracksVisibility        |               | Toggle the visibility of the effect tracks.           |
| /mixer/clipLauncherSectionVisibility    |               | Toggle the visibility of the clip launcher.           |
| /mixer/crossFadeSectionVisibility       |               | Toggle the visibility of the crossfade section.       |
| /mixer/deviceSectionVisibility          |               | Toggle the visibility of the devices in the mixer.    |
| /mixer/sendsSectionVisibility           |               | Toggle the visibility of the sends in the mixer.      |
| /mixer/ioSectionVisibility              |               | Toggle the visibility of the IO section in the mixer. |
| /mixer/meterSectionVisibility           |               | Toggle the visibility of VU meters in the mixer.      |

### Receive - Track

| Command                      | Value         | Comment                                                            |
| :----------------            |:-----------   |:---------------                                                    |
| /track/indicate/volume       | {0,1,-}       | Dis-/enable, toggle the indication of the volumes on all 8 tracks. |
| /track/indicate/pan          | {0,1,-}       | Dis-/enable, toggle the indication of the pans of all 8 tracks.    |
| /track/indicate/send/{1-8}   | {0,1,-}       | Dis-/enable, toggle the indication of the send 1-8 of all 8 tracks.|
| /track/bank/{+,-}            |               | Scroll the track bank by 1.                                        |
| /track/bank/page/{+,-}       |               | Scroll the track bank by 8.                                        |
| /track/{+,-}                 |               | Select the next/previous track.                                    |
| /track/add/audio             |               | Add a new audio track.                                             |
| /track/add/effect            |               | Add a new effect track.                                            |
| /track/add/instrument        |               | Add a new instrument track.                                        |
| /track/toggleBank            |               | Toggles between the Audio/Instrument and Effect track bank.        |
| /track/vu                    | {0,1,-}       | En-/Disable VU-Meter notifications.                                |
| /track/stop                  |               | Stop the playing clip on the track.                                |
| /track/stopAlt               |               | Alternative function to stop playback on the track, e.g. not quantized. |
| /track/parent                |               | Select the parent group, if any.                                   |
| /track/{1-8}/name {text}     |               | Set a new name for the track.                                      |
| /track/{1-8}/activated       | {0,1,-}       | Dis-/enable, toggle the track activation.                          |
| /track/{1-8}/crossfadeMode/{A,B,AB} |        | Set the crossfade mode: A = Channel A, B = Channel B, AB = both.   |
| /track/{1-8}/select          | {1,-}         | Select the track. Selecting an already selected group track toggles its' expanded state.|
| /track/{1-8}/duplicate       |               | Duplicate the track.                                               |
| /track/{1-8}/remove          |               | Remove/delete the track.                                           |
| /track/{1-8}/volume          | {0-MAX_VALUE} | Set the volume of the track.                                       |
| /track/{1-8}/volume/indicate | {0,1,-}       | Turn off/on, toggle the volume indication.                         |
| /track/{1-8}/volume/reset    |               | Reset the volume value to its' default.                            |
| /track/{1-8}/volume/touched  | {0,1}         | Turn off/on, toggle the volume touched state.                      |
| /track/{1-8}/pan             | {0-MAX_VALUE} | Set the panorama of the track.                                     |
| /track/{1-8}/pan/indicate    | {0,1}         | Turn off/on, toggle the panorama indication.                       |
| /track/{1-8}/pan/reset       |               | Reset the panorama value to its' default.                          |
| /track/{1-8}/pan/touched     | {0,1}         | Turn off/on, toggle the panorama touched state.                    |
| /track/{1-8}/mute            | {0,1,-}       | Dis-/enable, toggle mute.                                          |
| /track/{1-8}/solo            | {0,1,-}       | Dis-/enable, toggle solo.                                          |
| /track/{1-8}/recarm          | {0,1,-}       | Dis-/enable, toggle record arm.                                    |
| /track/{1-8}/monitor         |               | Dis-/enable, toggle monitoring.                                    |
| /track/{1-8}/autoMonitor     |               | Dis-/enable, toggle auto monitoring.                               |
| /track/{1-8}/send/{1-8}/activated | {1,-}    | Toggle the send disabled or enabled.                               |
| /track/{1-8}/send/{1-8}/volume          | {0-MAX_VALUE} | Set the volume of the send of the track.                | 
| /track/{1-8}/send/{1-8}/volume/indicate | {0,1}         | Turn off/on, toggle the send volume indication.         |
| /track/{1-8}/send/{1-8}/volume/touched  | {0,1}         | Turn off/on, toggle the send volume touched state.      |
| /track/{1-8}/send/{1-8}/volume/reset    | {0,1}         | Reset the volume.                                       |
| /track/{1-8}/enter           |               | Enter the group, if the track is a group/folder track. Toggles the folder open/closed, if track bank is flat. |
| /track/{1-8}/color           | {color}       | Set the color of the track.                                        |
| /track/{1-8}/recordQuantization | {OFF, 1/32, 1/16, 1/8, 1/4} | Sets the default record quantization for the MIDI input of the track. Sets the global value in Bitwig. |
| /track/selected/{attribute}  | {value}       | As above.                                                          |
| /track/selected/pinned       | {0,1,-}       | Unpin, pin, toggle pinning of the selected track.                  |
| /track/param/{+,-}           | {0,1,-}       | Select the next/previous parameter page.                           |
| /track/param/bank/page/{+,-} | {0,1,-}       | Select the next/previous 8 parameter pages.                        |
| /track/param/{1-8}/value     | {0-MAX_VALUE} | Set the value of the track parameter.                              |
| /track/param/{1-8}/indicate  |               | Toggle the edit indication.                                        |
| /track/param/{1-8}/reset     |               | Reset the parameter to its' default value.                         |
| /track/param/{1-8}/touched   |               | Toggle the touched state.                                          |
| /track/page/selected         | {1-8}         | Select a track parameter page.                                     |
| /track/page/{1-8}            |               | Select a track parameter page.                                     |
| /master/{attribute}          | {value}       | As above, except sends and track parameters.                       |

### Receive - Scenes, Slots and Clips

| Command                               | Value       | Comment                                           |
| :------------------------------------ |:----------- |:------------------------------------------------- |
| /scene/{+,-}                          | {1,-}       | Step by 1.                                        |
| /scene/bank/{+,-}                     | {1,-}       | Step by 8.                                        |
| /scene/create                         | {1,-}       | Create a new scene from all playing clips.        |
| /scene/add                            | {1,-}       | Create a new scene  at the end of the scene list. |
| /scene/{1-8}/select                   | {0,1}       | Selects the scene.                                |
| /scene/{1-8}/launch                   | {0,1}       | Launches the scene.                               |
| /scene/{1-8}/launchAlt                | {0,1}       | Alternative launch function of the scene.         |
| /scene/{1-8}/duplicate                |             | Duplicates the scene.                             |
| /scene/{1-8}/remove                   |             | Remove/delete the scene.                          |
| /scene/{1-8}/name                     | {text}      | Set the name of the scene.                        |
| /scene/{1-8}/color                    | {color}     | Set the color of the scene.                       |
| /track/{1-8}/clip/{1-8}/select        |             | Select the clip.                                  | 
| /track/{1-8}/clip/{1-8}/launch        | {0,1}       | Launch the clip (launch = 1, release = 0).        |
| /track/{1-8}/clip/{1-8}/launchAlt     | {0,1}       | Alternative launch function for the clip (launch = 1, release = 0). |
| /track/{1-8}/clip/{1-8}/record        |             | Record a clip in the slot.                        |
| /track/{1-8}/clip/{1-8}/create        | {beats}     | Create new clip, activate overdub and start it. Beats is the length of the clip in quarter notes. |
| /track/{1-8}/clip/{1-8}/duplicate     |             | Duplicate the clip.                               |
| /track/{1-8}/clip/{1-8}/remove        |             | Remove/delete the clip.                           |
| /track/{1-8}/clip/{1-8}/color         | {color}     | Set the color of the clip.                        |
| /track/{1-8}/clip/stop                |             | Stop the playing clip on the track.               |
| /track/{1-8}/clip/returntoarrangement |             | Switch playback back to the arrangement.          |
| /clip/pinned                          | {0,1,-}     | Unpin, pin, toggle pinning of the cursor clip.    |
| /clip/{+,-}                           |             | Select the next/previous slot on the track.       |
| /clip/launch                          | {0,1}       | Launch the cursor clip (launch = 1, release = 0). |
| /clip/launchAlt                       | {0,1}       | Alternative launch function for the clip (launch = 1, release = 0). |
| /clip/stop                            |             | Stop the playback of the cursor clip.             |
| /clip/stopall                         |             | Stop the playback of all playing clips.           |
| /clip/stopallAlt                      |             | Alternative function to stop the playback of all clips, e.g. not quantized. |
| /clip/record                          |             | Record a clip in the selected slot.               |
| /clip/create                          | {beats}     | Create new clip, activate overdub and start it. Beats is the length of the clip in quarter notes. |
| /clip/quantize                        |             | Quantize the cursor clip.                         |
| /clip/name                            | {text}      | Set the name of the cursor clip.                  |
| /clip/color                           | {color}     | Set the color of the cursor clip.                 |

### Receive - Cursor Device / Primary Device / EQ

The following commands apply to all devices. The cursor device (/device), the primary device of the channel (/primary) and the equalizer device (/eq) 

| Command                               | Value         | Comment                                        |
| :----------------                     |:-----------   |:---------------                                |
| /device/duplicate                     |               | Duplicate the device.                          |
| /device/remove                        |               | Remove/delete the device.                      |
| /device/bypass                        |               | Toggle bypass.                                 |
| /device/expand                        | {0,1}         | Toggle the devices' expanded display.          |
| /device/parameters                    | {0,1}         | Toggle the devices' parameters section.        |
| /device/window                        |               | Toggle the devices' window, if any.            |
| /device/indicate/param                | {0,1,-}       | Dis-/enable, toggle parameter indication.      |
| /device/param/{+,-}                   | {0,1,-}       | Select the next/previous parameter page.       |
| /device/param/bank/page/{+,-}         | {0,1,-}       | Select the next/previous 8 parameter pages.    |
| /device/param/{1-8}/value             | {0-MAX_VALUE} | The value of the parameter.                    |
| /device/param/{1-8}/indicate          | {0,1}         | Turn off/on the parameter indication.          |
| /device/param/{1-8}/reset             |               | Sets the parameter to its' default value.      |
| /device/param/{1-8}/touched           | {0,1}         | Turn off/on the touched state.                 |
| /device/page/selected                 | {1-8}         | Select the device page.                        |
| /device/page/{1-8}/selected           |               | Select the device page.                        |
| /device/layer/{1-8}/selected          |               | Select the layer.                              |
| /device/layer/{1-8}/name              | {text}        | Set a new name for the layer.                  |
| /device/layer/{1-8}/volume            | {0-MAX_VALUE} | Set the volume of the layer.                   |
| /device/layer/{1-8}/volume/indicate   | {0,1}         | Dis-/enable the layer volume indication.       |
| /device/layer/{1-8}/volume/touched    | {0,1}         | Turn off/on the volume touched state.          |
| /device/layer/{1-8}/volume/reset      |               | Reset the volume.                              |
| /device/layer/{1-8}/pan               | {0-MAX_VALUE} | Set the panorama of the layer.                 |
| /device/layer/{1-8}/pan/indicate      | {0,1}         | Dis-/enable the layer panorama indication.     |
| /device/layer/{1-8}/pan/touched       | {0,1}         | Turn off/on the panorama touched state.        |
| /device/layer/{1-8}/pan/reset         |               | Reset the panorama.                            |
| /device/layer/{1-8}/mute              | {0,1,-}       | Dis-/enable, toggle the layer mute.            |
| /device/layer/{1-8}/solo              | {0,1,-}       | Dis-/enable, toggle the layer solo.            |
| /device/layer/{1-8}/send/{1-8}/activated | {1,-}      | Toggle the send disabled or enabled.           |
| /device/layer/{1-8}/send/{1-8}/volume | {0-MAX_VALUE} | Set the send volume for the layer.             |
| /device/layer/{1-8}/send/{1-8}/volume/indicate | {0,1} | Dis-/enable the layers' send volume indication. |
| /device/layer/{1-8}/send/{1-8}/volume/touched  | {0,1} | Dis-/enable the layers' send touch state.     |
| /device/layer/{1-8}/send/{1-8}/volume/reset    |       | Reset the send volume.                        |
| /device/layer/{1-8}/enter             |               | Enter the device chain of the layer.           |
| /device/layer/selected/{attributes}   | {value}       | The selected layer, same attributes as above.  |
| /device/layer/parent                  |               | Leave the device chain of the layer.           |
| /device/layer/{+,-}                   |               | Select the next/previous layer.                |
| /device/layer/page/{+,-}              |               | Select the next/previous layer page.           |
| /device/drumpad/{1-16}/{attributes}   | {value}       | Same attributes as for a layer.                |

The following commands are additional for the cursor device.

| Command                               | Value         | Comment                                        |
| :----------------                     |:-----------   |:---------------                                |
| /device/sibling/{1-8}/selected        | {0,1}         | Select a sibling device.                       |
| /device/{+,-}                         |               | Select the next/previous device.               |
| /device/bank/page/{+,-}               |               | Select the next/previous devices page.         |
| /device/pinned                        | {0,1,-}       | Unpin, pin, toggle pinning of the cursor device. |

The following commands are additional for the equalizer device.

| Command              | Value         | Comment                                                       |
| :----------------    |:-----------   |:---------------                                               |
| /eq/add              |               | Add an equalizer device as the last device on the track.      |
| /eq/type/{1-8}       | {off, lowcut, lowshelf, bell, highcut, highshelf, notch} | Set the band type. |
| /eq/freq/{1-8}       | {0-MAX_VALUE} | Set the frequency of the n-th band.                           |
| /eq/gain/{1-8}       | {0-MAX_VALUE} | Set the gain of the n-th band.                                |
| /eq/q/{1-8}          | {0-MAX_VALUE} | Set the q-factor of the n-th band.                            |

### Receive - Browser

| Command                     | Value | Comment                                                                        |
| :----------------           |:------|:---------------                                                                |
| /browser/preset             |       | Activates the browser to browse for presets of the currently selected device.  |
| /browser/device             |       | Activates the browser to insert a device after the currently selected device.  |
| /browser/device/after       |       | Same as /browser/device.                                                       |
| /browser/device/before      |       | Activates the browser to insert a device before the currently selected device. |
| /browser/commit             |       | Commits the current selection in the browser.                                  |
| /browser/cancel             |       | Cancels the current browser session.                                           |
| /browser/filter/{1-6}/{+,-} |       | The columns are as follows: 1: Favorites, 2: Location, 3: File Type, 4: Category, 5: Tags, 6: Creator |
| /browser/filter/{1-6}/reset |       | Resets the filter of the column.                                               |
| /browser/result/{+,-}       |       | Select the next/previous result.                                               |
| /browser/tab/{+,-}          |       | Select the next/previous tab (Devices/Presets/Multisamples/...).               |

### Receive - Play

| Command                                          | Value            | Comment                                  |
| :----------------                                |:-----------      |:---------------                          |
| /vkb_midi/{Channel:1-16}/note/{Note:0-127}       | {Velocity:0-127} | Plays a note.                            |
| /vkb_midi/{Channel:1-16}/note                    | {Note:0-127} {Velocity:0-127} | Plays a note.               |
| /vkb_midi/{Channel:1-16}/note/+                  |                  | Transposes 1 octave up.                  |
| /vkb_midi/{Channel:1-16}/note/-                  |                  | Transposes 1 octave down.                |
| /vkb_midi/{Channel:1-16}/drum/{Note:0-127}       | {Velocity:0-127} | Play a drum note.                        |
| /vkb_midi/{Channel:1-16}/drum/+                  |                  | Transposes 1 drum *octave* up.           |
| /vkb_midi/{Channel:1-16}/drum/-                  |                  | Transposes 1 drum *octave* down.         |
| /vkb_midi/{Channel:1-16}/cc/{CC:0-127}           | {Value:0-127}    | Sends a MIDI CC message.                 |
| /vkb_midi/{Channel:1-16}/aftertouch/{Note:0-127} | {Pressure:0-127} | Sends Poly Aftertouch for a note.        |
| /vkb_midi/{Channel:1-16}/aftertouch              | {Pressure:0-127} | Sends Channel Aftertouch.                |
| /vkb_midi/{Channel:1-16}/pitchbend               | {Pitch:0-127}    | Sends pitchbend. No-Bend: 64.            |
| /vkb_midi/velocity                               | {0-127}          | Sets a fixed velocity. 0: disables fixed velocity, 1-127: fixes the velocity to the value.|
| /vkb_midi/noterepeat/isActive                    | {0,1}            | Turn on/off note repeat.                 |
| /vkb_midi/noterepeat/period | {1/4, 1/4t, 1/8, 1/8t, 1/16, 1/16t, 1/32, 1/32t} | The repeat period.            |
| /vkb_midi/noterepeat/length | {1/4, 1/4t, 1/8, 1/8t, 1/16, 1/16t, 1/32, 1/32t} | The note length.              |
   
### Receive - Marker

| Command              | Value       | Comment                                  |
| :----------------    |:----------- |:---------------                          |
| /marker/{1-8}/launch |             | Start playback at the marker position.   |
| /marker/bank/{+,-}   |             | Scroll the marker bank up-/down.         |

## Preferences Settings

You can set several preferences which are stored when you exit the DAW. These are global settings and not specific to projects.

### Setup

* Port to receive on: The port on which the OSC extension listens for incoming commands.
* Host to send to: The host address to which to send OSC commands from the OSC extension. Requires a restart of the extension if changed.
* Port to send to: The host port to which to send OSC commands from the OSC extension. Requires a restart of the extension if changed.

### Protocol

* Value resolution: Configures the value range to use. Higher values provide a higher resolution but the client need (or OSC template of your client) needs to be configured accordingly! The included Open Stage Control template uses a 128 resolution.
* Bank page size: The number of entries to be used for bank pages. The default is 8. Increase the size to control more tracks, etc. at once but the OSC client must support that as well.

### Transport

* Behaviour on Stop: Sets the action to be executed when playback is stopped with the Play button

### Play and Sequence

* Activate Fixed Accent: If a note is played the velocity is ignored and a fixed value is used.
* Fixed Accent Value: The velocity value to use when fixed accent is active.

### Workflow

* Track navigation: If *flat* is selected all tracks are shown at once. Otherwise if *hierarchical* is selected only folders are shown.
* Exclude deactivated items: If active, deactivated items like tracks will not be displayed on the controller. This cleans up the displayed banks but also prevents the options to activate a deactivated item from the controller.
* VU meters: The display of VU meters can be disabled with this option

### Actions

* Action 1-20: Select the Action to execute if an /action command is received

### Debug

Enable only for finding issues since this has a performance impact.

* Log input commands: Received OSC commands are logged to the console if enabled
* Log output commands: Transmitted OSC commands are logged to the console if enabled
* Filter heartbeat commands: Ping commands are not logged if enabled

<div style="page-break-after: always; visibility: hidden"> 
\pagebreak 
</div>
