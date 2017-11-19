---?image=images/title_bg.png
@title[TITLE]
## Version Control
## For Beginners
> 24th November 2017

---
@title[Hello]

## Presenters

* Katarzyna Siedlarek
* Adam Goldsmith
* Anthony Skidmore

---
@title[What is version control?]

## What is version control?

+++
@title[What is version control?]

version control = source control = software tools (programs) used to help with files management

---
@title[Why do we use it?]

How do you track your changes?

<figure>
<img src="images/without-vs.png" alt="without-vs">
</figure>

+++
## Why do we use it?
<figure>
<img src="images/vc-xkcd.jpg" alt="xkcd-vc">
<figcaption>source: <a href="https://xkcd.com/">xkcd</a></figcaption>
</figure>

Simple answer: to keep our files safe
	
---

@title[What is Git?]

## What is Git?

Version Control System

---
@title[History of VCS]

## History of VCS

![Down Key](images/down.png)

+++
@title[1st Gen]

1st Generation
* 1970s
* Single File
* No networking

+++
@title[2nd Gen]

2nd Generation
* Multi File
* Centralised

+++
@title[3rd Gen]

3rd Generation
* Changesets
* Distributed

---
@title[Git installation]
# Git installation
+++
@title[Git installation - Linux]
### Linux
* sudo apt-get install git
* sudo yum install git
* (or build from source)
* [detailed instructions](https://git-scm.com/download/linux)
+++
@title[Git installation - Mac OSX]
### Mac OS X
* [brew](https://brew.sh/) install git
* (or build from source with [macports](https://www.macports.org/))
* [detailed instructions](https://git-scm.com/download/mac)
+++
@title[Git installation - Windows]
### Windows
* download [git](https://git-scm.com/download/windows) and follow interactive installer
* install with [chocolatey](https://chocolatey.org/packages/git)
+++
@title[Git installation - Windows setup - license and path]
##### Windows setup

* Read license ([GNU General Public License](https://www.gnu.org/licenses/#GPL))
* Set up install path (C:\Program Files\Git)
+++
@title[Git installation - Windows setup - components]
##### Windows setup

* Select components:
    * Additional icons
    * Windows Explorer integration (Git Bash Here, Git GUI Here)
    * __Git LFS (Large File Support)__
    * __Associate .git configuration files with the default text editor__
    * __Associate .sh files to be run with Bash__
    * Use TrueType font in all consoles
+++
@title[Git installation - Windows setup - environment]
##### Windows setup

* Select Start Menu Folder (Git)
* Adjusting your PATH environment
    * __Use Git from Git Bash only__
    * Use Git from Windows Command Prompt
    * Use Git and optional Unix tools from Windows Command Prompt
+++
@title[Git installation - Windows setup - HTTPS backend]
##### Windows setup

* Choosing HTTP transport backend
    * Use OpenSSL
    * __Use native Windows Secure Channel library__
+++
@title[Git installation - Windows setup - line endings]
##### Windows setup

<small>_Character for line ending is different for Unix ("\n") and Windows ("\r\n"), read more [here](https://en.wikipedia.org/wiki/Newline)_</small>
* Configuring the line ending conversions
    * __Checkout Windows-style, commit Unix style line endings__
    * Checkout as-is, commit Unix-style line endings
    * Checkout as-is, commit as-is
+++
@title[Git installation - Windows setup - terminal]
##### Windows setup

* Configuring the terminal emulator to use with Git Bash
    * __Use MinTTY__
    * Use Windows’s default console window (cmd)
+++
@title[Git installation - Windows setup - extras]
##### Windows setup

* Extra options:
    * Enable file system caching
    * Enable Git Credential Manager
    * Enable symbolic links
+++
@title[Git installation - Windows setup - final]
##### Windows setup
__Install!__
+++
@title[Git installation - Windows setup - demo]
##### Windows setup demo
<iframe src="https://drive.google.com/file/d/1Up28TxJ3xJRXAUQf9LGsUJ5L0xvWOUMc/preview" width="640" height="480"></iframe>
+++
@title[Git installation - links]
### Useful Links

[Git customization](https://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration)

[More windows install options](http://www.jamessturtevant.com/posts/5-Ways-to-install-git-on-Windows/)
---
# Working with remote repositories
+++
##### Set up
* Create an account
* Generate ssh keys
* Add ssh keys to your account
+++
##### Generating keys
+++
<script type="text/javascript" src="https://asciinema.org/a/148261.js" id="asciicast-148261" async></script>
+++






