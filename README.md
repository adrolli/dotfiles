# adrolli's dotfiles

I am a web developer preferably working with Laravel and the TALL-Stack using a MacBook Pro 16 running on MacOS Ventura.

My setup is optimized for mobile productivity. I use an iPad Pro as second screen, a Twelve South Curve Flex desktop stand, a Twelve South Hover Bar Duo for the iPad, and the Apple Magic Keyboard and Mouse. All these things fit in my Osprey Backpack.

## Dotfiles?

OK, but what is this repo for?

Working with the Terminal, VS Code and some other software is more efficent, if you prepare your machine with some shortcuts like aliases, keybindings etc. Another good thing is to have commands that help you to keep your machine up to date or reinstall everthing on a new Mac without pain.

- **.gitconfig** is my Git configuration
- **Aliases.md** is the readme file to remember my aliases
- **aliases.zsh** are my aliases, copied to the ZSH Custom folder
- **backup** saves my config files to iCloud, restore is made by install
- **install** is my install script, it will install a lot of tools
- **README.md** is the file you are currently reading
- **Shortcuts.md** is the readme file to remember my keybindings
- **update** is my update script, that will keep my mac up to date

As you probably see, this dotfiles-repo uses the KISS-approach, simple and stupid.

## More .files

If you work with PHP and specially Laravel on a Mac take a look at https://github.com/freekmurze/dotfiles or https://github.com/driesvints/dotfiles.

If you want to see some extra-organized sets of dotfiles, see https://github.com/mathiasbynens/dotfiles or https://github.com/holman/dotfiles.

If you think "what the heck are dotfiles?", read https://driesvints.com/blog/getting-started-with-dotfiles/ and https://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/.

## Software

- [Microsoft 365](https://www.microsoft.com/de-de/microsoft-365/) from App Store (Word, Excel, Outlook, Powerpoint, OneNote and OneDrive)
- [Adobe Creative Cloud](https://www.adobe.com/) (Photoshop, Illustrator, InDesign, Premiere, AfterEffects, Lightroom Classic, Acrobat, XD, Media Encoder)
- [Homebrew](https://brew.sh/) via Terminal / Install Script (installs Chrome, Typora, MacPass, PHP, Composer, Laravel Valet, PHP Monitor, DBngin, TablePlus, VSCode, Github Desktop, iTerm2, Oh my Zsh, NodeJS, Slack)
- [Toggl Track](https://apps.apple.com/us/app/toggl-track-hours-time-log/id1291898086) from Mac App Store

## Settings

Using the backup-script, all preferences should be backed up in iCloud. These are the most important ones:

- Appearance -> Dark, Multicolor
- Background -> Ventura Dark
- Trackpad -> Tap to Click (but how to drag-and-drop, e. g. Install software?)
- Setup [Sidecar](https://support.apple.com/HT210380)
  - iPad on the right side
  - Sidebar -> right
  - Touch Bar -> never
- Desktop and Dock
  - Size down, Magnification up
  - Minimize windows into application icon -> yes
  - Automatically hide and show the Dock -> yes
  - Automatically hide and show the menu bar -> Never
- System Settings > General > Login Items -> add PHP Monitor
- iTerm2 Menu -> Make iTerm the default term
- System Settings > Security & Privacy > Full Disk Access > add iTerm (for Backups)

## Todo

- https://code.visualstudio.com/docs/setup/mac and aliases (from Freek too), Theme (from Freek)
- SSH Profiles including passwords in Mac Password Manager
  - https://hiltmon.com/blog/2013/07/18/fast-ssh-windows-with-iterm-2/
  - https://support.apple.com/de-de/guide/mac-help/mchlf375f392/mac
- Keybindings etc.
- https://github.com/rxhanson/Rectangle - Brew, Window Manager
- Alfred - https://www.alfredapp.com/ - Brew it a shot
- File Manager - see https://www.macgasm.net/software/file-manager-mac/, Freek uses [Transmit](https://panic.com/transmit/) - Brew
- Docker und Laravel Sail - Brew
- Parallels - https://www.parallels.com/de/ evtl. für comWORK etc. - Brew
- Swyx
- Firefox - Brew
- Edge - Brew
- Skipper - https://www.skipper18.com/
- Change Password-Manager to 1password
- Slack - Brew
- Skype - Brew, or cancel your phone number
- Postman - Brew
- Ray - Brew
- Teamviewer - Brew
- Try https://marketplace.visualstudio.com/items?itemName=cyberbiont.vscode-open-in-typora&utm_source=VSCode.pro&utm_campaign=AhmadAwais
- Try https://github.com/pi-hole/pi-hole
- Try https://github.com/nvbn/thefuck
- **Command+Option+Shift+V** = Paste without styles, works?
- Try https://www.codeweavers.com/crossover with comWORK

```php
alias c='/usr/local/bin/composer'
alias ll="ls -lah"
```

### Inspiration

- https://github.com/adrolli/dotfiles -> dotfiles of Freek and more
- https://freek.dev/2357-my-current-setup-end-2022-edition - Freek van der Herten
- https://medium.com/@taylorotwell/how-i-work-october-2018-edition-e66a09931e7f - Taylor Otwell
- https://makevscodeawesome.com/ and https://calebporzio.com/my-vs-code-setup-2 - Caleb Porzio
- https://dev.to/scriptmint/my-macbook-setup-for-development-3088
- https://mikemadison.net/blog/2020/7/21/setting-up-a-new-macbook-pro-for-local-development

## iPad Pro

Mostly used as second screen for my mobile dual screen setup with Sidecar, https://support.apple.com/en-us/HT210380. Some Apps for Reading, Video and doing basic painting (Adobe, MS)

## iPhone

- Swyx und https://www.placetel.de/ oder https://www.voys.co/
- Sparkasse, Paypal
- Passwordmanager with 2-FA - [Keepassium](https://apps.apple.com/de/app/keepassium-keepass-passwords/id1435127111)
