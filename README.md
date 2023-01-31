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

## Software

This is the software I use on my Mac. The Homebrew part is handled by the scripts.

- [Microsoft 365](https://www.microsoft.com/de-de/microsoft-365/) from App Store (Word, Excel, Outlook, Powerpoint, OneNote and OneDrive)
- [Adobe Creative Cloud](https://www.adobe.com/) (Photoshop, Illustrator, InDesign, Premiere, AfterEffects, Lightroom Classic, Acrobat, XD, Media Encoder)
- [Homebrew](https://brew.sh/) via Terminal / Install Script (installs Chrome, Typora, MacPass, PHP, Composer, Laravel Valet, PHP Monitor, DBngin, TablePlus, VSCode, Github Desktop, iTerm2, Oh my Zsh, NodeJS, Slack)
- [Toggl Track](https://apps.apple.com/us/app/toggl-track-hours-time-log/id1291898086) from Mac App Store

## Settings

Using the backup-script, all preferences should be backed up in iCloud. These are the most important settings for me:

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

- Install Swyx
- Install Skype, Firefox, Edge, Postman, Ray, Teamviewer, Docker (Laravel Sail) using Homebrew
- Install Skipper - https://www.skipper18.com/
- Install comWORK using Wine, [Crossover](https://www.codeweavers.com/crossover) or [Parallels](https://www.parallels.com/de/)
- Try [Alfred](https://www.alfredapp.com/), [PI Hole](https://github.com/pi-hole/pi-hole), [The Fuck](https://github.com/nvbn/thefuck)
- Short access to todos, devlog, daily by using aliases and keybindings
- Use [SSH Profiles](https://hiltmon.com/blog/2013/07/18/fast-ssh-windows-with-iterm-2/) including passwords in [Mac Password Manager](https://support.apple.com/de-de/guide/mac-help/mchlf375f392/mac)
- Optimize Keybindings, probably book [VS Code is Awesome](https://makevscodeawesome.com/) or look at Freeks Theming
- Use a Window Manager like [Rectangle](https://github.com/rxhanson/Rectangle) and a [File Manager](https://www.macgasm.net/software/file-manager-mac/), Freek uses [Transmit](https://panic.com/transmit/)
- Use Keepass Shortcuts or change Password-Manager to 1password
- Try better [Open in Typora](https://marketplace.visualstudio.com/items?itemName=cyberbiont.vscode-open-in-typora&utm_source=VSCode.pro&utm_campaign=AhmadAwais) from VS Code
- Try **Command+Option+Shift+V** = Paste without styles

### Inspiration

- Freek van der Herten is one of the most productive Laravel devs out there, his [dotfiles](https://github.com/freekmurze/dotfiles) and his [setup](https://freek.dev/2357-my-current-setup-end-2022-edition).
- Laravel core dev Dries Vints has [dotfiles](https://github.com/driesvints/dotfiles) and a [blogpost](https://driesvints.com/blog/getting-started-with-dotfiles/) about it. Tayler Otwell shares his [setup](https://medium.com/@taylorotwell/how-i-work-october-2018-edition-e66a09931e7f).
- Caleb Porzio also shares his [VS Code setup](https://calebporzio.com/my-vs-code-setup-2) and has an interesting course: https://makevscodeawesome.com/
- The most forked dotfiles are from [Mathias Bynens](https://github.com/mathiasbynens/dotfiles) and [Zach Holman](https://github.com/holman/dotfiles), Zach wrote an [interesting article](https://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/).
- https://dev.to/scriptmint/my-macbook-setup-for-development-3088
- https://mikemadison.net/blog/2020/7/21/setting-up-a-new-macbook-pro-for-local-development

## iPad Pro

Mostly used as second screen for my mobile dual screen setup with Sidecar, https://support.apple.com/en-us/HT210380. Some Apps for Reading, Video and doing basic painting (Adobe, MS)

## iPhone

- Swyx und https://www.placetel.de/ oder https://www.voys.co/
- Sparkasse, Paypal
- Passwordmanager with 2-FA - [Keepassium](https://apps.apple.com/de/app/keepassium-keepass-passwords/id1435127111)
