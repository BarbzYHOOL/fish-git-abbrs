# git initialization hook
#
# You can use the following variables in this file:
# * $package       package name
# * $path          package path
# * $dependencies  package dependencies

## git
abbr -a g          git

## git add
abbr -a ga         git add
abbr -a gaa        git add --all
abbr -a gapa       git add --patch

## git branch
abbr -a gb         git branch -vv
abbr -a gba        git branch -a -vv

## git commit
abbr -a gc         git commit -v
abbr -a gc!        git commit -v --amend
abbr -a gc!n       git commit -v --amend --no-edit
abbr -a gca        git commit -v -a
abbr -a gca!       git commit -v -a --amend
abbr -a gca!n      git commit -v -a --amend --no-edit
abbr -a gcmsg      git commit -m

## git clone
abbr -a gcl        git clone
abbr -a gcld       git clone --depth
abbr -a gcl1       git clone --depth 1				# clone only 1 commit long history
abbr -a gclm	   git clone --branch master		# clone only master branch
abbr -a gcls	   git clone --depth 1 -b master 	# mix of the two above (gcls = git clone short)

## git shortlog
abbr -a gcount     git shortlog -sn

## git cherry pick
abbr -a gcp        git cherry-pick

## git diff
abbr -a gd         git diff
abbr -a gdca       git diff --cached

## git fetch
abbr -a gf         git fetch
abbr -a gfa        git fetch --all --prune
abbr -a gfo        git fetch origin

## git pull
abbr -a gpl        git pull

## git push
abbr -a gps        git push

## git show
abbr -a gsh        git show

## git merge
abbr -a gm         git merge
abbr -a gmt        git mergetool --no-prompt

## git rebase
abbr -a grba       git rebase --abort
abbr -a grbc       git rebase --continue
abbr -a grbi       git rebase --interactive
abbr -a grbm       git rebase master
abbr -a grbs       git rebase --skip

## git reset
abbr -a grh        git reset HEAD
abbr -a grhh       git reset HEAD --hard

## git remote
abbr -a gr         git remote -vv
abbr -a gra        git remote add
abbr -a grs        git remote set-url
abbr -a grmv       git remote rename
abbr -a grrm       git remote remove
abbr -a grup       git remote update

## git svn
abbr -a gsd        git svn dcommit
abbr -a gsr        git svn rebase

## git status
abbr -a gst        git status
abbr -a gss        git status -s

## git stash
abbr -a gsta       git stash
abbr -a gstd       git stash drop
abbr -a gstp       git stash pop
abbr -a gsts       git stash show --text
abbr -a gunignore  git update-index --no-assume-unchanged
abbr -a gup        git pull --rebase
abbr -a gwch       git whatchanged -p --abbrev-commit --pretty=medium

## git checkout abbreviations
abbr -a gch        git checkout
# abbr -a gch.       git checkout .
abbr -a gchb       git checkout -b
abbr -a gchd       git checkout develop
abbr -a gchm       git checkout master

## git log
abbr -a glg        git log --stat --max-count=10
abbr -a glgg       git log --graph --max-count=10
abbr -a glgga      git log --graph --decorate --all
abbr -a glo        "git log --pretty=format:'%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s' --date=short"
abbr -a glog       git log --oneline --decorate --color --graph

## jack (requires jack)
abbr -a j          jack
abbr -a jlg        jack --stat --max-count=10
abbr -a jlgg       jack --graph --max-count=10
abbr -a jlgga      jack --graph --decorate --all
abbr -a jlo        "jack --pretty=format:'%C(yellow)%h %Cred%ad %Cblue%an%Cgreen%d %Creset%s' --date=short"
abbr -a jlog       jack --oneline --decorate --color --graph



## others
abbr -a gff        git flow feature
abbr -a gfr        git flow release
abbr -a gfh        git flow hotfix
abbr -a gfs        git flow support

abbr -a gignore    git update-index --assume-unchanged

abbr -a gk         gitk --all --branches
