# adrolli's dotfiles

I am a web developer preferably working with Laravel and the TALL-Stack using a MacBook Pro 16 running on MacOS Ventura.

My setup is optimized for mobile productivity. I use an iPad Pro as second screen, a Twelve South Curve Flex desktop stand, a Twelve South Hover Bar Duo for the iPad, and the Apple Magic Keyboard and Mouse. All these things fit in my Osprey Backpack.

## Dotfiles?

OK, but what is this repo for?

Working with the Terminal, VS Code and some other software is more efficent, if you prepare your machine with some shortcuts like aliases, keybindings etc. Another good thing is to have commands that help you to keep your machine up to date or reinstall everthing on a new Mac without pain.

- **.gitconfig** is my Git configuration
- **[Aliases.md](Aliases.md)** is the readme file to remember my aliases
- **aliases.zsh** are my aliases, copied to the ZSH Custom folder
- **backup** saves my config files to iCloud, restore is made by install
- **install** is my install script, it will install a lot of tools
- **README.md** is the file you are currently reading
- **[Shortcuts.md](Shortcuts.md)** is the readme file to remember my keybindings
- **update** is my update script, that will keep my mac up to date

## Installing

Press <kbd>Command</kbd> + <kbd>Space</kbd> and enter Terminal, then run following commands

```bash
cd ~/Documents/GitHub/
git clone https://github.com/adrolli/dotfiles.git
cd dotfiles
bash install
```

This will install Homebrew and a lot of Software from PHP to VS Code and Github Desktop. It is probably a good idea to fork the repo and make some adjustments to the install script before running it.

## Software

This is the software I use on my Mac. The Homebrew part is handled by the install script.

- [Homebrew](https://brew.sh/) via Terminal / Install Script (installs Chrome, Typora, MacPass, PHP, Composer, Laravel Valet, PHP Monitor, DBngin, TablePlus, VSCode, Github Desktop, iTerm2, Oh my Zsh, NodeJS, Slack, The Fuck, Teamviewer, Docker, Firefox, Microsoft Teams, Skype, Raycast, RapidAPI, Tinkerwell, Helo, Invoker)
- [Microsoft 365](https://www.microsoft.com/de-de/microsoft-365/) from App Store (Word, Excel, Outlook, Powerpoint, OneNote and OneDrive)
- [Adobe Creative Cloud](https://www.adobe.com/) (Photoshop, Illustrator, InDesign, Premiere, AfterEffects, Lightroom Classic, Acrobat, XD, Media Encoder)
- [Toggl Track](https://apps.apple.com/us/app/toggl-track-hours-time-log/id1291898086) from Mac App Store
- [Skipper](https://www.skipper18.com/) from their website
- [DaisyDisk](https://daisydiskapp.com/) from their website

## Settings

Using the backup-script, all preferences should be backed up in iCloud or managed this repo. Some important settings are:

- General -> Software Update -> Enable Automatic Update (MacOS as well as Apps from App Store)
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
- System Settings > Security & Privacy > Screen Recording > add TeamViewer
- Add eval $(thefuck --alias) to .zshrc
- Install Plugins for Invoker: Tinkerwell, Enlightn and configure the PHP path
- Change to a Powerline Font in iTerm and VS Code, see https://inspirnathan.com/posts/22-install-ohmyzsh-with-agnoster-theme/

## Decisions

- I brew ehm install every software possible with [Homebrew](https://brew.sh). I wrote a really simple update script that keeps my dev environment, apps and Homebrew itself up-to-date. For Mac OS and all software from App Store I have auto-updates enabled. So [MacUpdater](https://www.corecode.io/macupdater/) is not needed, even if I consider such tools useful.
- I decided not to use [MacKeeper](https://mackeeper.com/) or any other AntiVirus or Security Software but instead use [DaisyDisk](https://daisydiskapp.com/) to clean my MacBook
- I prefer [Laravel Valet](https://laravel.com/docs/valet) over [Laravel Sail](https://laravel.com/docs/sail) or [Laravel Homestead](https://laravel.com/docs/homestead). It is really fast and together with PHP Monitor and DBngin it is so delightful to manage multiple Laravel projects.
- I prefer [Raycast](https://www.raycast.com/) over [Alfred](https://www.alfredapp.com/), it seems more powerful and for what I need, it is free.
- I chose not to use [Mackup](https://github.com/lra/mackup) to backup my settings, instead I use my own backup script.
- I chose not to use Time Machine or other backup software. I use iCloud, OneDrive, Adobe Cloud and GitHub to ensure that every file, which I would miss immensely, exists in two independent places.
- I made the switch from PHPStorm to VS Code because I love how fast and simple VS Code is. With my [Laravel and TALL-Stack Extension Pack for VS Code](https://github.com/adrolli/tallui-vscode) I do not miss a thing.
- I chose [RapidAPI](https://paw.cloud/) (formerly Paw) instead of [Postman](https://www.postman.com/) because of curiosity. I do not need it very often and it just works a bit faster.
- I installed Firefox and Edge for testing purposes. I plan to do the switch to Safari, but for now I stick with Google Chrome, because I am used to it.

## Todo

- Finish setup in VS Code (and Terminal?) - https://inspirnathan.com/posts/22-install-ohmyzsh-with-agnoster-theme/, adjust colors
- Cleanup Downloads - Daisydisk (Lic key?) and Make VS Code Awesome
- Add Git, current version, see https://gist.github.com/kamermanpr/23bc20180dc277bc8043558f0c22f8a9
- Learn Raycast, https://manual.raycast.com/hotkey
- Install https://gfycat.com/gifbrewery, 
- Do I need https://nodemailer.com/ ... most probably replaced by Helo?
- Replace Skype by [Clinq](https://clinq.com/), [Placetel](https://placetel.de/), [Fonial](https://www.fonial.de/), [Telephone](https://www.64characters.com/telephone/) or something like that
  - Fonial Test Account and Placetel Test Account opened 31.01.2023
  - Placetel Softphone and Clinq are installed
- Test Laravel Sail
- Install heco VPN, [Swyx](https://apps.apple.com/de/app/swyx-desktop/id1029922555?mt=12) and comWORK using [Wine](https://www.winehq.org/), [Crossover](https://www.codeweavers.com/crossover) or [Parallels](https://www.parallels.com/de/)
- Try [PI Hole](https://github.com/pi-hole/pi-hole) or https://adguard.com/en/license.html 
- Try https://c-command.com/toothfairy/ 
- https://www.telestream.net/screenflow/overview.htm is something to remember?
- Short access to todos, devlog, daily by using aliases and keybindings
- Use [SSH Profiles](https://hiltmon.com/blog/2013/07/18/fast-ssh-windows-with-iterm-2/) including passwords in [Mac Password Manager](https://support.apple.com/de-de/guide/mac-help/mchlf375f392/mac)
- Optimize Keybindings, probably book [VS Code is Awesome](https://makevscodeawesome.com/) or look at Freeks Theming
- Use a Window Manager like [Rectangle](https://github.com/rxhanson/Rectangle) or https://manytricks.com/moom/ and a [File Manager](https://www.macgasm.net/software/file-manager-mac/), Freek uses [Transmit](https://panic.com/transmit/)
- Use Keepass Shortcuts or change Password-Manager to 1password https://1password.com/
- Try better [Open in Typora](https://marketplace.visualstudio.com/items?itemName=cyberbiont.vscode-open-in-typora&utm_source=VSCode.pro&utm_campaign=AhmadAwais) from VS Code
- Try **Command+Option+Shift+V** = Paste without styles, in VS Code?
- Settings are backuped but could also be set, like https://github.com/freekmurze/dotfiles/blob/main/macos/set-defaults.sh

### Inspiration

- Freek van der Herten is one of the most productive Laravel devs out there, his [dotfiles](https://github.com/freekmurze/dotfiles) and his [setup](https://freek.dev/2357-my-current-setup-end-2022-edition).
- Laravel core dev Dries Vints has [dotfiles](https://github.com/driesvints/dotfiles) and a [blogpost](https://driesvints.com/blog/getting-started-with-dotfiles/) about it. Tayler Otwell shares his [setup](https://medium.com/@taylorotwell/how-i-work-october-2018-edition-e66a09931e7f).
- Caleb Porzio also shares his [VS Code setup](https://calebporzio.com/my-vs-code-setup-2) and has an interesting course: https://makevscodeawesome.com/
- The most forked dotfiles are from [Mathias Bynens](https://github.com/mathiasbynens/dotfiles) and [Zach Holman](https://github.com/holman/dotfiles), Zach wrote an [interesting article](https://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/).
- https://dev.to/scriptmint/my-macbook-setup-for-development-3088
- https://mikemadison.net/blog/2020/7/21/setting-up-a-new-macbook-pro-for-local-development

## iPad Pro

Mostly used as second screen for my mobile dual screen setup with Sidecar, https://support.apple.com/en-us/HT210380. Some Apps for Reading, Video and Painting (Adobe)

## iPhone

- Chrome and Google Maps
- Swyx und https://www.placetel.de/ oder https://www.voys.co/
- Sparkasse, Paypal
- Passwordmanager with 2-FA - [Keepassium](https://apps.apple.com/de/app/keepassium-keepass-passwords/id1435127111)
