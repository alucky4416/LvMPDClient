# LvMPDClient
MPD Client for LabVIEW

## What about
  LvMPDClient is MPD(MusicPlayerDaemon) client written by LabVIEW.  
For more information about MPD, see https://www.musicpd.org/.  

## Requirements
LabVIEW 2012 or later.  
Only LabVIEW standard libraries such as TCP communication functions are used.  

## How to use

### Connect to a MPD server
  MPD server connection window will appear as soon as it is started,  
then specify the IP and port number of the MPD server.   
press the "Connect" button.  

The "Test Connect" button allows you to confirm the connection.  
The Exit button to exit.

If the connection is successful, you will be taken to the main window.  

It is not possible to register multiple MPD servers and switch between them.  

###  Register the music files you want to play from Files to Playlist.
 Right-click on the name of the folder or file displayed in Files,  
If you select the "Add to Playlist" menu, then you will be added to the playlist.  
If you select a folder, all the music files contained in the folder will be added.  

If you don't see anything in the Files, Try Menu>>Database>>Update.  

### Play and Stop
  Press the button at the bottom left of the window to play, stop, pause,   
next, or previous operation. When the Play button is pressed, the music files   
registered in the Playlist will be played.  
  Right-click the title of the music file you want to specify from the playlist 
and click "Play to Here".to play from that music file.  
  You can change the volume using the volume at the bottom right of the window.   
(Depends on the MPD server.)  
 Sorry, The function to play back from the middle of a music is not yet implemented.  

### Files displayed in "Files"
Currently, it only supports files stored locally on the MPD server side.  

### Save/Load Playlist
not yet implemented.  

### Playback options
  Look at the Menu>>Edit>>PlaybackOption  

#### Options
* crossfade
* consume
* random
* repeat
* single


## Trouble shooting

### Title and/or Artist name in Playlist are garbled.
  There is a possibility that MP3 tags in MP3 files on   
the MPD server side are registered with Shift-JIS.  
  It is recommended to set the MP3 tags in UTF-16.  

### As soon as a communication error occurs, a connection window appears.
In order to display the progress during playback, the current status is acquired   
at one second intervals while connected.  
Therefore, when a communication error occurs, the connection window will be displayed,   
assuming that the connection has been disconnected.

## License
GPL v2

## Special Thanks
This software was developed by referring to "SkyMPC" ( http://www.soramimi.jp/skympc/ ).  
all thanks.  
