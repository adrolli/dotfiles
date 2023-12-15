# adrolli's dotfiles

I am a digital nomad web developer preferably working with Laravel and the TALL-Stack using a mobile-optimized setup

- a MacBook Pro 16 M1 running on MacOS Ventura
- an iPad Pro, mostly as second screen
- a Twelve South Curve Flex desktop stand
- a Twelve South Hover Bar Duo for the iPad
- the Apple Magic Keyboard and Mouse
- Apple AirPods
- the iPhone Pro 14
- and an Apple Watch 8

all these things fit in my Osprey Backpack.

## Dotfiles?

OK, but what is this repo for?

Working with the Terminal, VS Code and some other software is more efficent, if you prepare your machine with some shortcuts like aliases, keybindings etc. Another good thing is to have commands that help you to keep your machine up to date or reinstall everthing on a new Mac without pain.

- **.gitconfig** is my Git configuration
- **[Aliases.md](Aliases.md)** to remember my aliases
- **README.md** is the file you are currently reading
- **[Shortcuts.md](Shortcuts.md)** to remember my keybindings
- **aliases.zsh** are my aliases, copied to the ZSH Custom folder
- **backup** saves my config to iCloud, restore is made by install
- **install** is my install script, it will install a lot of tools
- **tui** starts my dev project TallUI and throws some confetti
- **update** is my update script, that will keep my mac up to date

You can learn from this repo, use it as is or - probably the best idea - fork it, and create your own dotfiles to automate whatever you want on your Mac.

## Installing

Press <kbd>Command</kbd> + <kbd>Space</kbd> and enter `Terminal`, then run following commands

```bash
cd ~/Documents/GitHub/
git clone https://github.com/adrolli/dotfiles.git
cd dotfiles
bash install
```

This will install Homebrew and a lot of Software from PHP to VS Code and Github Desktop.

## Software

This is the software I use on my Mac:

- My install script installs
  - [Homebrew](https://brew.sh/)
  - [Oh my Zsh](https://ohmyz.sh)
  - [Composer](https://getcomposer.org)
  - [Laravel Valet](https://laravel.com/docs/valet)
  - [Powerline Font](https://inspirnathan.com/posts/22-install-ohmyzsh-with-agnoster-theme/)
- as well as everything [Homebrew](https://brew.sh/)
  - [Chrome](https://www.google.com/chrome)
  - [Typora](https://www.google.com/chrome)
  - [PHP](https://php.net) with Xdebug
  - [Laravel Herd](https://herd.laravel.com/)
  - [DBngin](https://dbngin.com)
  - [TablePlus](https://tableplus.com)
  - [VSCode](https://code.visualstudio.com)
  - [Github Desktop](https://desktop.github.com)
  - [iTerm2](https://iterm2.com)
  - [NodeJS](https://nodejs.org)
  - [Slack](https://slack.com)
  - [The Fuck](https://github.com/nvbn/thefuck)
  - [Teamviewer](https://www.teamviewer.com)
  - [Docker](https://www.docker.com)
  - [Firefox](https://www.mozilla.org)
  - [Microsoft Teams](https://www.microsoft.com/microsoft-teams/)
  - [Raycast](https://www.raycast.com/)
  - [Microsoft Edge](https://www.microsoft.com/edge)
  - [Spatie Ray](https://www.myray.app)
  - [Tinkerwell](https://www.tinkerwell.app)
  - [Helo](https://usehelo.com)
  - [Invoker](https://invoker.dev)
  - [Forklift](https://binarynights.com/)
  - [1Password](https://1password.com)
  - [1Password-cli](https://1password.com/de/downloads/command-line)
  - [Spotify](https://spotify.com)
  - [Fontbase](https://fontba.se)
  - [MySQL Client](https://formulae.brew.sh/formula/mysql-client)
  - [Obsidian](https://formulae.brew.sh/cask/obsidian)
  - [Onyx](https://www.titanium-software.fr/en/onyx.html)
  - [Postman](https://www.postman.com/)
  - [Raindrop](https://raindrop.io/)
  - [Snagit](https://www.techsmith.com/screen-capture.html)
  - [Webex](https://www.webex.com)
  - [Redis](https://redis.com), type `redis-server` to start Redis
  - [Lulu](https://formulae.brew.sh/cask/lulu)
  - [AdGuard](https://formulae.brew.sh/cask/adguard)
  - [Tunnelblick](https://tunnelblick.net/)
  - [Bunch](https://bunchapp.co/)
  - [GoodSync](https://www.goodsync.com/)
  - [Bartender](https://macbartender.com/)
- [Microsoft 365](https://www.microsoft.com/de-de/microsoft-365/) from App Store installls
  - Word
  - Excel
  - Outlook
  - Powerpoint
  - OneNote
  - OneDrive
- [Adobe Creative Cloud](https://www.adobe.com/) from adobe.com installs
  - Photoshop
  - Illustrator
  - InDesign
  - Premiere
  - AfterEffects
  - Lightroom Classic
  - Acrobat
  - XD
  - Media Encoder
- [Toggl Track](https://apps.apple.com/us/app/toggl-track-hours-time-log/id1291898086) from Mac App Store
- [Skipper](https://www.skipper18.com/) from their website
- [DaisyDisk](https://daisydiskapp.com/) from their website
- [Telephone](https://apps.apple.com/app/telefon/id406825478?mt=12) from the Mac App Store
- [Swyx](https://www.swyx.com) form their website

## Settings

Using the backup-script, all preferences should be backed up in iCloud or managed this repo. Some of my default settings are:

- General -> Software Update -> Enable Automatic Update (MacOS as well as Apps from App Store)
- Appearance -> Dark, Multicolor
- Background -> Ventura Dark
- Trackpad -> Tap to Click
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
- Configure ZSH Theme to [Agnoster Theme](https://github.com/agnoster/agnoster-zsh-theme) and set the Profile to [Solarized Color Theme](https://raw.githubusercontent.com/mbadolato/iTerm2-Color-Schemes/master/schemes/Solarized%20Dark%20-%20Patched.itermcolors)
- Change to a Powerline Font in iTerm and VS Code, see https://inspirnathan.com/posts/22-install-ohmyzsh-with-agnoster-theme/
- GitHub Desktop Menu -> Install Command Line Tool

## More information

- These contents may be one or more blogposts. As my blog is currently in stealth mode, I leave it here for now.
- I brew ehm install every software possible with [Homebrew](https://brew.sh). I wrote a really simple update script that keeps my dev environment, apps and Homebrew itself up-to-date. For Mac OS and all software from App Store I have auto-updates enabled. So [MacUpdater](https://www.corecode.io/macupdater/) is not needed, even if I consider such tools useful.
- I decided not to use [MacKeeper](https://mackeeper.com/) or any other AntiVirus or Security Software but instead use [DaisyDisk](https://daisydiskapp.com/) and [Onyx](https://www.titanium-software.fr/en/onyx.html) to keep my MacBook clean.
- As an alternative to an AntiVirus Software I currently test, which Firewall will do the job. Blocking outgoing network traffic and controlling all incoming traffic is probably the best way, to ensure that no malware will be able to expose sensitive information to the internet. There is [Little Snitch](https://formulae.brew.sh/cask/little-snitch) ($69), [Network Radar](https://formulae.brew.sh/cask/network-radar) (19 €, also availabe for iOS) and [Lulu](https://formulae.brew.sh/cask/lulu) (free). I am currently fine with using Lulu, even if the UI is not that polished.
- I believe Apple's default antivirus, called XProtect, and an application firewall, like those mentioned before, are capable to protect me from harm. If I was unsure I would probably to with Avira, Avast or [one of these](https://www.av-test.org/de/antivirus/privat-macos/). Update: currently Sophos Endpoint Protection is installed, as requirement to VPN access a client network.
- I also use [AdGuard](https://adguard.com/en/license.html), that also blocks harmful websites. But the main purpose for me is to watch Youtube Ad-free. I have also installed the browser extensions and iOS apps.
- A propos browser extensions. I did a big cleanup and removed most of the unused stuff like Builtwith and WhatRuns (see https://www.ryrob.com/builtwith-alternatives/) as well as Grammarly (non-German).
- I prefer [Laravel Valet](https://laravel.com/docs/valet) over [Laravel Sail](https://laravel.com/docs/sail) or [Laravel Homestead](https://laravel.com/docs/homestead). It is really fast and together with PHP Monitor and DBngin it is so delightful to manage multiple Laravel projects.
- I prefer [Raycast](https://www.raycast.com/) over [Alfred](https://www.alfredapp.com/), it seems more powerful and for what I need, it is free. It is also my window manager, as it has all features of Rectangle, and more.
- While wanting to automate things with Raycast, I found [Bunch](https://bunchapp.co/). Now there is a bunch of things in my bunch-folder, where I have two "switches" for Projects and Workspaces. Besides being ready to develop in a second (starting the Project in VS Code, switching GitHub Desktop , it is a perfect way to be more focused, when only the apps are open, that I currently use.
- I chose not to use [Mackup](https://github.com/lra/mackup) to backup my settings, instead I use my own backup script. But it has flaws, like loosing my complete GitHub Desktop config. Consider a better solution.
- I chose not to use Time Machine or other backup software. I use iCloud, OneDrive, Adobe Cloud and GitHub to ensure that every file, which I would miss immensely, exists in two independent places.
- I made the switch from PHPStorm to VS Code because I love how fast and simple VS Code is. With my [Laravel and TALL-Stack Extension Pack for VS Code](https://github.com/adrolli/tallui-vscode) I do not miss a thing.
- I chose [RapidAPI](https://paw.cloud/) (formerly Paw) instead of [Postman](https://www.postman.com/) because of curiosity. I do not need it very often and it just works a bit faster. OK, I am back to Postman, it is more handy with extensive configurations like Meilisearch.
- I installed Firefox and Edge for testing purposes. I plan to do the switch to Safari, but for now I stick with Google Chrome, because I am used to it.
- After buying and watching the [Make VS Code Awesome Course](https://makevscodeawesome.com/) by Caleb Porzio, i decided to start with the [Palenight Theme](https://vscodethemes.com/e/whizkydee.material-palenight-theme/palenight-italic?language=javascript) for VS Code but stay on [Solarized Dark Theme (Patched)](https://iterm2colorschemes.com/) with iTerm2 (even if Palenight is available for iTerm).
- I use [Forklift 4](https://binarynights.com/) as [File Manager](https://www.macgasm.net/software/file-manager-mac/) and Finder replacement. Forklift is also my choice for SFTP connections, iCloud, OneDrive and other Cloud connections.
- For SIP calls with my local phone number I use [Placetel](https://placetel.de/) with Telephone for Mac. For Company calls I use [Swyx](https://www.swyx.com).
- I use [Obsidian](https://formulae.brew.sh/cask/obsidian) for auto-dailies and all kind of documentation in Markdown. It has also the potential to replace [Typora](https://typora.io) as my favorite Markdown-editor.
- I am currently optimizing Keybindings, using Caleb Porzio's advice in [VS Code is Awesome](https://makevscodeawesome.com/).
- I will problably test a Shortcut / Keybindings Manager - because of things like not able to ESC'ing Outlook Windows and doing more interesting stuff like controlling scripts - https://karabiner-elements.pqrs.org/ watch https://www.youtube.com/watch?v=uaJSjgVEhMQ
- I will probably default to **Command+Option+Shift+V** to paste without styles, in VS Code and others.
- Settings are backuped but could also be set, like https://github.com/freekmurze/dotfiles/blob/main/macos/set-defaults.sh. Maybe a way to go for me, too.
- I have to clean up my OneDrive (where is Mastering Laravel Validation Rules? There are several places for Software and Courses) and there is an absolute chaos in my Photos and Videos folders before ...
- Besides the Local First strategy (Outlook, 1Password, Obsidian, Raindrop and all GitHub Repos on my Machine), I want to have a way to believe in the eternal existence of my digital collections, family photos for example. That's done with GoodSync, where I can duplicate every cloud, I use:
  - OneDrive
  - OneDrive Business
  - iCloud
  - Adobe Cloud
  - iDrive e2, a S3 compatible storage
  - SFTP Servers
- I currently made the switch from Microsoft Outlook to Spark and Calendars from Readdle. Besides Microsoft Outlook not supporting Exchange (On Premise) there some other things the are just soooo much better. Spark does exactly everything like I want. It was a breeze to connect my accounts and it is a big step towards productivity. I did not use my Outlook Calendar that much, mostly beeing invited to meetings. Maybe it will become much better with Calendars, because of that "Plan my day" feature.
- I currently test Bartender to get back a sorted Mac Menu Bar again. Seems to be exactly what I want, even if it comes a bit pricey.

## Inspiration

- Freek van der Herten is one of the most productive Laravel devs out there, his [dotfiles](https://github.com/freekmurze/dotfiles) and his [setup](https://freek.dev/2357-my-current-setup-end-2022-edition).
- Laravel core dev Dries Vints has [dotfiles](https://github.com/driesvints/dotfiles) and a [blogpost](https://driesvints.com/blog/getting-started-with-dotfiles/) about it. Tayler Otwell shares his [setup](https://medium.com/@taylorotwell/how-i-work-october-2018-edition-e66a09931e7f).
- Caleb Porzio also shares his [VS Code setup](https://calebporzio.com/my-vs-code-setup-2) and has an interesting [VS Code course](https://makevscodeawesome.com/)
- The most forked dotfiles are from [Mathias Bynens](https://github.com/mathiasbynens/dotfiles) and [Zach Holman](https://github.com/holman/dotfiles), Zach wrote an [interesting article](https://zachholman.com/2010/08/dotfiles-are-meant-to-be-forked/).
- https://dev.to/scriptmint/my-macbook-setup-for-development-3088
- https://mikemadison.net/blog/2020/7/21/setting-up-a-new-macbook-pro-for-local-development
