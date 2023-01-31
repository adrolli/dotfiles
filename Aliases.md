# Aliases

Short on time? Use shorter commands:

## Dotfiles scripts

- **upd** instead of `zsh ~/Documents/GitHub/dotfiles/update`
- **ins** instead of `zsh ~/Documents/GitHub/dotfiles/install`
- **bck** instead of `zsh ~/Documents/GitHub/dotfiles/backup`

## Paths

- **h** instead of `cd ~`
- **gh** instead of `cd ~/Documents/GitHub`
- **od** instead of `cd ~/OneDrive`
- **tui** instead of `cd ~/Documents/GitHub/tallui`

## Apps

- **ty** instead of `open -a typora`
- **vs** instead of `code .`

## Linux

- **l** instead of `ls -lAFh`
- **ll** instead of `ls -lFh`
- **rm** instead of `rm -f`
- **rmd** instead of `rm -Rf`

## PHP

- **p** instead of `php`
- **stan** instead of `./vendor/bin/phpstan analyse`
- **stanp** instead of `../../vendor/bin/phpstan analyse`
- **pest** instead of `./vendor/bin/pest --coverage`
- **pestp** instead of `../../vendor/bin/pest --coverage`
- **pint** instead of `./vendor/bin/pint`
- **pintp** instead of `../../vendor/bin/pint`

## Node

- **no** instead of `npm outdated`
- **ni** instead of `npm install`
- **nu** instead of `npm update`
- **nb** instead of `npm run build`
- **nd** instead of `npm run dev`

## [Laravel](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/laravel)

- **pa** instead of `php artisan`
- **pas** instead of `php artisan serve`
- **par** instead of `php artisan remote`
- **pam** instead of `php artisan migrate`
- **pamf** instead of `php artisan migrate:fresh`
- **pamfs** instead of `php artisan migrate:fresh --seed`
- **pamr** instead of `php artisan migrate:rollback`
- **pads** instead of `php artisan db:seed`
- **pamm** instead of `php artisan make:model`
- **pamc** instead of `php artisan make:controller`
- **pams** instead of `php artisan make:seeder`
- **pamt** instead of `php artisan make:test`
- **pamfa** instead of `php artisan make:factory`
- **pamp** instead of `php artisan make:policy`
- **pame** instead of `php artisan make:event`
- **pamj** instead of `php artisan make:job`
- **paml** instead of `php artisan make:listener`
- **pamn** instead of `php artisan make:notification`
- **pacac** instead of `php artisan cache:clear`
- **pacoc** instead of `php artisan config:clear`
- **pavic** instead of `php artisan view:clear`
- **paroc** instead of `php artisan route:clear`
- **paqf** instead of `php artisan queue:failed`
- **paqft** instead of `php artisan queue:failed-table`
- **paql** instead of `php artisan queue:listen`
- **paqr** instead of `php artisan queue:retry`
- **paqt** instead of `php artisan queue:table`
- **paqw** instead of `php artisan queue:work`

## [Composer](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/composer)

- **c** instead of `composer`
- **cu** instead of `composer update`
- **cr** instead of `composer require`
- **ci** instead of `composer install`
- **cda** instead of `composer dump-autoload -o`

## [Git](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git)

- **g** instead of `git`
- **ga** instead of `git add`
- **gaa** instead of `git add --all`
- **gapa** instead of `git add --patch`
- **gau** instead of `git add --update`
- **gav** instead of `git add --verbose`
- **gap** instead of `git apply`
- **gapt** instead of `git apply --3way`
- **gb** instead of `git branch`
- **gba** instead of `git branch --all`
- **gbd** instead of `git branch --delete`
- **gbda** instead of `git branch --no-color --merged | grep -vE `^([+]|\s($(git_main_branch)|$(git_develop_branch))\s\*$)` | xargs git branch --delete 2>/dev/null`
- **gbD** instead of `git branch --delete --force`
- **gbl** instead of `git blame -b -w`
- **gbnm** instead of `git branch --no-merged`
- **gbr** instead of `git branch --remote`
- **gbs** instead of `git bisect`
- **gbsb** instead of `git bisect bad`
- **gbsg** instead of `git bisect good`
- **gbsr** instead of `git bisect reset`
- **gbss** instead of `git bisect start`
- **gc** instead of `git commit --verbose`
- **gc!** instead of `git commit --verbose --amend`
- **gcn!** instead of `git commit --verbose --no-edit --amend`
- **gca** instead of `git commit --verbose --all`
- **gca!** instead of `git commit --verbose --all --amend`
- **gcan!** instead of `git commit --verbose --all --no-edit --amend`
- **gcans!** instead of `git commit --verbose --all --signoff --no-edit --amend`
- **gcam** instead of `git commit --all --message`
- **gcas** instead of `git commit --all --signoff`
- **gcasm** instead of `git commit --all --signoff --message`
- **gcsm** instead of `git commit --signoff --message`
- **gcb** instead of `git checkout -b`
- **gcf** instead of `git config --list`
- **gcl** instead of `git clone --recurse-submodules`
- **gccd** instead of `git clone --recurse-submodules `$@` && cd `$(basename $\_ .git)``
- **gclean** instead of `git clean --interactive -d`
- **gpristine** instead of `git reset --hard && git clean -dffx`
- **gcm** instead of `git checkout $(git_main_branch)`
- **gcd** instead of `git checkout $(git_develop_branch)`
- **gcmsg** instead of `git commit --message`
- **gco** instead of `git checkout`
- **gcor** instead of `git checkout --recurse-submodules`
- **gcount** instead of `git shortlog --summary -n`
- **gcp** instead of `git cherry-pick`
- **gcpa** instead of `git cherry-pick --abort`
- **gcpc** instead of `git cherry-pick --continue`
- **gcs** instead of `git commit -S`
- **gcss** instead of `git commit -S -s`
- **gcssm** instead of `git commit -S -s -m`
- **gd** instead of `git diff`
- **gdca** instead of `git diff --cached`
- **gdcw** instead of `git diff --cached --word-diff`
- **gdct** instead of `git describe --tags $(git rev-list --tags --max-count=1)`
- **gds** instead of `git diff --staged`
- **gdt** instead of `git diff-tree --no-commit-id --name-only -r`
- **gdnolock** instead of `git diff $@ `:(exclude)package-lock.json` `:(exclude)\*.lock``
- **gdup** instead of `git diff @{upstream}`
- **gdv** instead of `git diff -w $@ | view -`
- **gdw** instead of `git diff --word-diff`
- **gf** instead of `git fetch`
- **gfa** instead of `git fetch --all --prune`
- **gfg** instead of `git ls-files | grep`
- **gfo** instead of `git fetch origin`
- **gg** instead of `git gui citool`
- **gga** instead of `git gui citool --amend`
- **ggf** instead of `git push --force origin $(current_branch)`
- **ggfl** instead of `git push --force-with-lease origin $(current_branch)`
- **ggl** instead of `git pull origin $(current_branch)`
- **ggp** instead of `git push origin $(current_branch)`
- **ggpnp** instead of `ggl && ggp`
- **ggpull** instead of `git pull origin `$(git_current_branch)``
- **ggpur** instead of `ggu`
- **ggpush** instead of `git push origin `$(git_current_branch)``
- **ggsup** instead of `git branch --set-upstream-to=origin/$(git_current_branch)`
- **ggu** instead of `git pull --rebase origin $(current_branch)`
- **gpsup** instead of `git push --set-upstream origin $(git_current_branch)`
- **gpsupf** instead of `git push --set-upstream origin $(git_current_branch) --force-with-lease`
- **ghh** instead of `git help`
- **gignore** instead of `git update-index --assume-unchanged`
- **gignored** instead of `git ls-files -v | grep `^[[:lower:]]``
- **git-svn-dcommit-push** instead of `git svn dcommit && git push github $(git_main_branch):svntrunk`
- **gk** instead of `gitk --all --branches &!`
- **gke** instead of `gitk --all $(git log --walk-reflogs --pretty=%h) &!`
- **gl** instead of `git pull`
- **glg** instead of `git log --stat`
- **glgp** instead of `git log --stat --patch`
- **glgg** instead of `git log --graph`
- **glgga** instead of `git log --graph --decorate --all`
- **glgm** instead of `git log --graph --max-count=10`
- **glo** instead of `git log --oneline --decorate`
- **glol** instead of `git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset'`
- **glols** instead of `git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset' --stat`
- **glod** instead of `git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'`
- **glods** instead of `git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset' --date=short`
- **glola** instead of `git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset' --all`
- **glog** instead of `git log --oneline --decorate --graph`
- **gloga** instead of `git log --oneline --decorate --graph --all`
- **glp** instead of `git log --pretty=<format>`
- **gm** instead of `git merge`
- **gmom** instead of `git merge origin/$(git_main_branch)`
- **gmtl** instead of `git mergetool --no-prompt`
- **gmtlvim** instead of `git mergetool --no-prompt --tool=vimdiff`
- **gmum** instead of `git merge upstream/$(git_main_branch)`
- **gma** instead of `git merge --abort`
- **gp** instead of `git push`
- **gpd** instead of `git push --dry-run`
- **gpf** instead of `git push --force-with-lease`
- **gpf!** instead of `git push --force`
- **gpoat** instead of `git push origin --all && git push origin --tags`
- **gpr** instead of `git pull --rebase`
- **gpu** instead of `git push upstream`
- **gpv** instead of `git push --verbose`
- **gr** instead of `git remote`
- **gra** instead of `git remote add`
- **grb** instead of `git rebase`
- **grba** instead of `git rebase --abort`
- **grbc** instead of `git rebase --continue`
- **grbd** instead of `git rebase $(git_develop_branch)`
- **grbi** instead of `git rebase --interactive`
- **grbm** instead of `git rebase $(git_main_branch)`
- **grbom** instead of `git rebase origin/$(git_main_branch)`
- **grbo** instead of `git rebase --onto`
- **grbs** instead of `git rebase --skip`
- **grev** instead of `git revert`
- **grh** instead of `git reset`
- **grhh** instead of `git reset --hard`
- **groh** instead of `git reset origin/$(git_current_branch) --hard`
- **grm** instead of `git rm`
- **grmc** instead of `git rm --cached`
- **grmv** instead of `git remote rename`
- **grrm** instead of `git remote remove`
- **grs** instead of `git restore`
- **grset** instead of `git remote set-url`
- **grss** instead of `git restore --source`
- **grst** instead of `git restore --staged`
- **grt** instead of `cd `$(git rev-parse --show-toplevel || echo .)``
- **gru** instead of `git reset --`
- **grup** instead of `git remote update`
- **grv** instead of `git remote --verbose`
- **gsb** instead of `git status --short -b`
- **gsd** instead of `git svn dcommit`
- **gsh** instead of `git show`
- **gsi** instead of `git submodule init`
- **gsps** instead of `git show --pretty=short --show-signature`
- **gsr** instead of `git svn rebase`
- **gss** instead of `git status --short`
- **gst** instead of `git status`
- **gsta** instead of `git stash push (git version >= 2.13)`
- **gsta** instead of `git stash save (git version < 2.13)`
- **gstaa** instead of `git stash apply`
- **gstc** instead of `git stash clear`
- **gstd** instead of `git stash drop`
- **gstl** instead of `git stash list`
- **gstp** instead of `git stash pop`
- **gsts** instead of `git stash show --text`
- **gstu** instead of `git stash --include-untracked`
- **gstall** instead of `git stash --all`
- **gsu** instead of `git submodule update`
- **gsw** instead of `git switch`
- **gswc** instead of `git switch -c`
- **gswm** instead of `git switch $(git_main_branch)`
- **gswd** instead of `git switch $(git_develop_branch)`
- **gts** instead of `git tag -s`
- **gtv** instead of `git tag | sort -V`
- **gtl** instead of `gtl(){ git tag --sort=-v:refname -n --list ${1}* }; noglob gtl`
- **gunignore** instead of `git update-index --no-assume-unchanged`
- **gunwip** instead of `git log --max-count=1 | grep -q -c `--wip--` && git reset HEAD~1`
- **gup** instead of `git pull --rebase`
- **gupv** instead of `git pull --rebase --verbose`
- **gupa** instead of `git pull --rebase --autostash`
- **gupav** instead of `git pull --rebase --autostash --verbose`
- **gupom** instead of `git pull --rebase origin $(git_main_branch)`
- **gupomi** instead of `git pull --rebase=interactive origin $(git_main_branch)`
- **glum** instead of `git pull upstream $(git_main_branch)`
- **gluc** instead of `git pull upstream $(git_current_branch)`
- **gwch** instead of `git whatchanged -p --abbrev-commit --pretty=medium`
- **gwip** instead of `git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify --no-gpg-sign --message `--wip-- \*\*[skip ci]``
- **gam** instead of `git am`
- **gamc** instead of `git am --continue`
- **gams** instead of `git am --skip`
- **gama** instead of `git am --abort`
- **gamscp** instead of `git am --show-current-patch`
- **gwt** instead of `git worktree`
- **gwtls** instead of `git worktree list`
- **gwtmv** instead of `git worktree move`
- **gwtrm** instead of `git worktree remove`
