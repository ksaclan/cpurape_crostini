# cpurape_crostini

> No rights reserved. Feel free do do whatever you want with this code, it's Public Domain. 
> https://creativecommons.org/publicdomain/zero/1.0/
![TriKool](https://licensebuttons.net/p/zero/1.0/88x31.png)

You inspect cpurape_crostini, It's a simple script to batch transcode files on Chome OS's sandboxed os. You feel like you are going to have a bad time.
![fuck you, you dont get an alt text](https://raw.githubusercontent.com/ksaclan/lion-statics/master/superstatic/general/textbox%20meme.png)
> The developer of this script agrees with you.

cpurape_crostini is a simple shell script wrapper to batch transcode media files in the sandboxed Linux distro in Chrome OS.
![enter image description here](https://raw.githubusercontent.com/ksaclan/lion-statics/master/superstatic/general/%20wtf%20is%20a%20design.png)
## Setup:

- Note: make sure you have ffmpeg and all of its dependencies installed before continuing.

 1. Download this repo
 2. Copy `cpurape_crostini.sh` to your "Linux Files" then copy it from your home directory to `/bin/`
 3. Run `sudo chmod +x cpurape_crostini.sh`
 4. Done.

## Usage

 1. Navigate to `/bin/`
 2. Type out your command with necessary fields. `./cpurape_crostini.sh {in_filetype} {out_filetype} {in_folder} {out_folder} '-options'`
 3. ..patience...

## Example
``$ ./cpurape_crostini.sh flac mp3 home/you/pirated_songs/ /home/you/now_in_mp3/ '-ab 320k'``

## Troubleshooting

Permission Denied - 
>Forgot to chmod, check step 3 of Setup.

//*.{in_filetype} No files or directories found.
> Didn't copy to /bin/

Command "ffmpeg" not found
>![wait, you're serious? let me laugh even harder!](https://i.imgur.com/zqUDpIk.gif)
## Contact

Telegram: `@TylerHoban`
Email `t.hoban at ksaclan dot xyz`
Twitter `@KSA_Spectre`
