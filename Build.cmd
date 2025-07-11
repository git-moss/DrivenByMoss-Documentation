set SOURCE_PATH=C:\Privat\Programming\Bitwig\Extensions\DrivenByMoss-Documentation

docker run --rm -v "%SOURCE_PATH%:/data" pandoc/latex --standalone --toc --resource-path=.:/data/Novation -V geometry:margin=2.5cm --number-sections -o DrivenByMoss-Manual.pdf README.md Installation.md KnownIssues.md Ableton/Ableton-Push.md Akai/Akai-APC40-APC40mkII.md Akai/Akai-APCmini.md Akai/Akai-Fire.md Akai/Akai-MPC-Force.md Arturia/Arturia-Beatstep.md Electra-One/Electra-One.md ESI/Xjam.md Generic-Tools-Protocols/AutoColor.md Intuitive-Instruments/Exquis.md Generic-Tools-Protocols/Generic-Flexi.md Mackie/Mackie-HUI.md Mackie/Mackie-MCU.md Generic-Tools-Protocols/MidiMonitor.md "Melbourne-Instruments/Roto-Control.md" "Native-Instruments/Native-Instruments-Kontrol1.md" "Native-Instruments/Native-Instruments-Kontrol2.md" "Native-Instruments/Native-Instruments-Maschine-Jam.md" "Native-Instruments/Native-Instruments-Maschine-Mk3.md" "Native-Instruments/Native-Instruments-Maschine-Mikro-Mk3.md" Novation/Novation-LaunchControlXL.md Novation/Novation-LaunchkeyMk3.md Novation/Novation-LaunchkeyMiniMk3.md Novation/Novation-Launchpad.md Novation/Novation-Remote-SLmkI-mkII.md Novation/Novation-SLMkIII.md Generic-Tools-Protocols/Open-Sound-Control-(OSC).md OXI/OXIOne.md Yaeltex/Yaeltex-Turn.md Bitwig/Changes.md Reaper/Changes.md

copy DrivenByMoss-Manual.pdf C:\Privat\Programming\Bitwig\Extensions\DrivenByMoss\DrivenByMoss-Manual.pdf
copy DrivenByMoss-Manual.pdf C:\Privat\Programming\Bitwig\Extensions\DrivenByMoss\src\main\resources\Documentation\DrivenByMoss-Manual.pdf
copy DrivenByMoss-Manual.pdf C:\Privat\Programming\Reaper\DrivenByMoss4Reaper\src\dist\docs\DrivenByMoss-Manual.pdf