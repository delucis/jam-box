# Cue Syntax

Cues and other data used by the Jam Box are stored in `patchers/jam-data.json`, which is written using the [JSON format][30af9ea1]. You can edit this file in Max, or use a text editor like TextEdit or [Atom](https://atom.io/).

  [30af9ea1]: https://www.digitalocean.com/community/tutorials/an-introduction-to-json "An Introduction to JSON | DigitalOcean"

Every cue has a number and can send one or more messages to the different sound file players: `player-1`, `player-2` and `player-3`.

You can send the following messages:

- ### `play`

  When sending a `play` message, it should be followed by the name of the sound file to play, e.g. `jb.19.wav`. (Make sure the sound file is in the `media` folder!)
  
  Optionally, a number can follow the file name to set the volume of the sound file in decibels, e.g. `-6.5`.
  
  #### Examples
  
  ```json
  {
    "cues" : {
      "19" : {
        "player-1" : "play jb.19.wav -6.5"
      }
    }
  }
  ```

- ### `stop`

  A `stop` message by default will stop the file playing more or less instantly (with a fade-out of 40ms).
  
  If a `stop` message is followed by a number, this is used as the fade-out time in milliseconds, e.g. `5000` will produce a fade-out of 5 seconds.

  #### Examples

  ```json
  {
    "cues" : {
      "70" : {
        "player-1" : "stop"
      },
      "120" : {
        "player-2" : "stop 5000"
      }
    }
  }
  ```
