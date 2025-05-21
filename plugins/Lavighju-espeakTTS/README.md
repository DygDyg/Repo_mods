# eSpeakTTS
[![Thunderstore Version](https://img.shields.io/thunderstore/v/Lavighju/espeakTTS?style=for-the-badge&logo=thunderstore&logoColor=white)](https://thunderstore.io/c/repo/p/Lavighju/espeakTTS/)
[![Thunderstore Downloads](https://img.shields.io/thunderstore/dt/Lavighju/espeakTTS?style=for-the-badge&logo=thunderstore&logoColor=white)](https://thunderstore.io/c/repo/p/Lavighju/espeakTTS/)

**Changes the TTS to support multiple languages.**

## Features

- This mods replaces the ingame text to speech with eSpeak which supports multiple languages and some customization.
- You can customize your own voice in the settings and players with the mod will hear it (you can make it easier by using a config manager like [REPOConfig](https://thunderstore.io/c/repo/p/nickklmao/REPOConfig/) or [BepInEx Configuration Manager](https://github.com/BepInEx/BepInEx.ConfigurationManager)).
- Speak in other languages by adding \[lang\] before your text (e.g. "\[fr\]Bonjour comment ça va ?").
- "Full sentences" TTS setting. This setting makes the TTS speak full sentences instead of word by word which can be easier to understand.

>This is my first mod, it is pretty much in alpha and has not been thoroughly tested. Bugs might occur which breaks the TTS. Compatibility with other mods affecting TTS is unknown.

## Usage

In the mod config file (generated after you launch the game once) you will have the following options :
1. ``Language``: Set to any language supported by [espeak-ng](https://github.com/espeak-ng/espeak-ng/blob/59823f30e3edbd01e87002c04a49ebfd63edaaa7/docs/languages.md)
2. ``Variant``: Set to a voice variant (male, female or croak. See config file for more info)
3. ``Pitch``: Set to change the default pitch (before the game applies effects to the voice)
4. ``Speed``: Set to change the speed of the voice.

You will have two sections in your settings. One for your own voice and the other for players without the mod installed. You will also find the full sentence settings and gap between words.

## Credits
- [espeak-ng](https://github.com/espeak-ng/espeak-ng) - Providing the text to speech software

## Contact

Provide feedback and/or report bugs on the [R.E.P.O. Modding Server](https://discord.gg/vPJtKhYAFe) under [this thread](https://discord.com/channels/1344557689979670578/1358128089707843676)