# Dotfiles scripts
alias upd="zsh ~/Documents/GitHub/dotfiles/update"
alias ins="zsh ~/Documents/GitHub/dotfiles/install"
alias bku="zsh ~/Documents/GitHub/dotfiles/backup"
alias ali="open -a typora ~/Documents/GitHub/dotfiles/Aliases.md"
alias key="open -a typora ~/Documents/GitHub/dotfiles/Shortcuts.md"

# Paths
alias h="cd ~"
alias gh="cd ~/Documents/GitHub"
alias od="cd ~/OneDrive"
alias tui="cd ~/Documents/GitHub/tallui"

# Apps
alias ty="open -a typora"
alias vs="code ."

# Linux
alias l="ls -lAFh"
alias ll="ls -lFh" 
alias rm="rm -f"
alias rmd="rm -Rf"

# PHP, phpStan, Pest, Pint
alias p="php"
alias stan="./vendor/bin/phpstan analyse"
alias stanp="../../vendor/bin/phpstan analyse"
alias pest="./vendor/bin/pest --coverage"
alias pestp="../../vendor/bin/pest --coverage"
alias pint="./vendor/bin/pint"
alias pintp="../../vendor/bin/pint"

# Node, NPM
alias no="npm outdated"
alias ni="npm install"
alias nu="npm update"
alias nb="npm run build"
alias nd="npm run dev"

# Laravel, Artisan
alias pa="php artisan"
alias pas="php artisan serve"
alias par="php artisan remote"
alias pam="php artisan migrate"
alias pamf="php artisan migrate:fresh"
alias pamfs="php artisan migrate:fresh --seed"
alias pamr="php artisan migrate:rollback"
alias pads="php artisan db:seed"
alias pamm="php artisan make:model"
alias pamc="php artisan make:controller"
alias pams="php artisan make:seeder"
alias pamt="php artisan make:test"
alias pamfa="php artisan make:factory"
alias pamp="php artisan make:policy"
alias pame="php artisan make:event"
alias pamj="php artisan make:job"
alias paml="php artisan make:listener"
alias pamn="php artisan make:notification"
alias pacac="php artisan cache:clear"
alias pacoc="php artisan config:clear"
alias pavic="php artisan view:clear"
alias paroc="php artisan route:clear"
alias paqf="php artisan queue:failed"
alias paqft="php artisan queue:failed-table"
alias paql="php artisan queue:listen"
alias paqr="php artisan queue:retry"
alias paqt="php artisan queue:table"
alias paqw="php artisan queue:work"

# Composer
alias c="composer"
alias cu="composer update"
alias cr="composer require"
alias ci="composer install"
alias cda="composer dump-autoload -o"

# Git
alias g="git"
alias ga="git add"
alias gb="git branch"
alias gbd="git branch --delete"
alias gc="git commit --verbose"
alias gc!="git commit --verbose --amend"
alias gcn!="git commit --verbose --no-edit --amend"
alias gcl="git clone --recurse-submodules"
alias gclean="git clean --interactive -d"
alias gcmsg="git commit --message"
alias gco="git checkout"
alias gcor="git checkout --recurse-submodules"
alias gcp="git cherry-pick"
alias gds="git diff --staged"
alias gf="git fetch"
alias gfg="git ls-files | grep"
alias gfo="git fetch origin"
alias gl="git pull"
alias gm="git merge"
alias gp="git push"
alias gpf!="git push --force"
alias gpr="git pull --rebase"
alias gpu="git push upstream"
alias gr="git remote"
alias grb="git rebase"
alias grev="git revert"
alias grh="git reset"
alias grhh="git reset --hard"
alias grm="git rm"
alias grs="git restore"
alias gsh="git show"
alias gst="git status"
alias gsta="git stash push"
alias gstu="git stash --include-untracked"
alias gwt="git worktree"
