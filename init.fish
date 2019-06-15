# git initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies

## git
abbr --add --global g          git

## git add
abbr --add --global ga         git add
abbr --add --global gaa        git add --all
abbr --add --global gapa       git add --patch

## git branch
abbr --add --global gb         git branch -vv
abbr --add --global gba        git branch -a -vv

## git commit
abbr --add --global gc         git commit -v
abbr --add --global gc!        git commit -v --amend
abbr --add --global gc!n       git commit -v --amend --no-edit
abbr --add --global gca        git commit -v -a
abbr --add --global gca!       git commit -v -a --amend
abbr --add --global gca!n      git commit -v -a --amend --no-edit
abbr --add --global gcmsg      git commit -m

## git clone
abbr --add --global gcl        git clone
abbr --add --global gcld       git clone --depth
abbr --add --global gcl1       git clone --depth 1				# clone only 1 commit long history
abbr --add --global gclm	   git clone --branch master		# clone only master branch
abbr --add --global gcls	   git clone --depth 1 -b master 	# mix of the two above (gcls = git clone short)

## git shortlog
abbr --add --global gcount     git shortlog -sn

## git cherry pick
abbr --add --global gcp        git cherry-pick

## git diff
abbr --add --global gd         git diff
abbr --add --global gds        git diff --staged
# abbr --add --global gdca       git diff --cached ## same as gds above
abbr --add --global gdi        git diff --ignore-space-change

## git fetch
abbr --add --global gf         git fetch
abbr --add --global gfa        git fetch --all --prune
abbr --add --global gfo        git fetch origin

## git pull
abbr --add --global gpl        git pull

## git push
abbr --add --global gps        git push

## git show
abbr --add --global gsh        git show

## git merge
abbr --add --global gm         git merge
abbr --add --global gmt        git mergetool --no-prompt

## git rebase
abbr --add --global grba       git rebase --abort
abbr --add --global grbc       git rebase --continue
abbr --add --global grbi       git rebase --interactive
abbr --add --global grbm       git rebase master
abbr --add --global grbs       git rebase --skip

## git reset
abbr --add --global grh        git reset HEAD
abbr --add --global grhh       git reset HEAD --hard

## git remote
abbr --add --global gr         git remote -vv
abbr --add --global gra        git remote add
abbr --add --global grs        git remote set-url
abbr --add --global grmv       git remote rename
abbr --add --global grrm       git remote remove
abbr --add --global grup       git remote update

## git svn
abbr --add --global gsd        git svn dcommit
abbr --add --global gsr        git svn rebase

## git status
abbr --add --global gst        git status
abbr --add --global gsv        git status -v
abbr --add --global gsvv       git status -vv
abbr --add --global gss        git status -s

## git stash
abbr --add --global gsta       git stash
abbr --add --global gstd       git stash drop
abbr --add --global gstp       git stash pop
abbr --add --global gsts       git stash show --text
abbr --add --global gunignore  git update-index --no-assume-unchanged
abbr --add --global gup        git pull --rebase
abbr --add --global gwch       git whatchanged -p --abbrev-commit --pretty=medium

## git checkout abbreviations
abbr --add --global gch        git checkout
# abbr --add --global gch.       git checkout .
abbr --add --global gchb       git checkout -b
abbr --add --global gchd       git checkout develop
abbr --add --global gchm       git checkout master

## git log
abbr --add --global glg        git log --stat --max-count=10
abbr --add --global glgg       git log --graph --max-count=10
abbr --add --global glgga      git log --graph --decorate --all
abbr --add --global glo        "git log --pretty=format:'%C(yellow)%h %C(red)%ad %C(blue)%an%C(green)%d %C(reset)%s %C(white)%N' --date=short -n 5"
abbr --add --global glog       git log --oneline --decorate --color --graph

## git notes
abbr --add --global gn 		   git notes add -m
abbr --add --global gns		   git notes show

## git tag
abbr --add --global gtsha      git show-ref --abbrev=7 --tags --dereference      # Show  all tags and their respective tag hash + commit hash
abbr --add --global gtsh       git show-ref --abbrev=7 --dereference             # Same but for single tag
abbr --add --global gtl        git tag -l -n9                                    # Show git tag message (by default it's the commit name)

## jack (requires jack)
abbr --add --global j          jack
abbr --add --global jlg        jack --stat --max-count=10
abbr --add --global jlgg       jack --graph --max-count=10
abbr --add --global jlgga      jack --graph --decorate --all
abbr --add --global jlo        "jack --pretty=format:'%C(yellow)%h %C(red)%ad %C(blue)%an%C(green)%d %C(reset)%s %C(white)%N' --date=short"
abbr --add --global jlog       jack --oneline --decorate --color --graph


## others
abbr --add --global gff        git flow feature
abbr --add --global gfr        git flow release
abbr --add --global gfh        git flow hotfix
abbr --add --global gfs        git flow support

abbr --add --global gignore    git update-index --assume-unchanged

abbr --add --global gk         gitk --all --branches
