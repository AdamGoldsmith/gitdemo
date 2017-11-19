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

<p>How do you track your changes?</p>
<figure>
<img src="images/without-vs.png" alt="without-vs">
</figure>

+++
## Why do we use it?
<figure>
<img src="images/vc-xkcd.jpg" alt="xkcd-vc">
<figcaption>source: <a href="https://xkcd.com/">xkcd</a></figcaption>
</figure>

<p>Simple answer: to keep our files safe</p>
	
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
+++
Linux:
* sudo apt-get install git
* sudo yum install git
* (or build from source)
[detailed instructions](https://git-scm.com/download/linux)
+++
Mac OS X:
* brew install git
* (or build from source with macports)
[detailed instructions](https://git-scm.com/download/mac)
+++
Windows:
* download [git](https://git-scm.com/download/windows) and follow interactive installer
* install with [chocolatey](https://chocolatey.org/packages/git)
+++
Windows setup
=======
1. Read license (GNU General Public License)
2. Set up install path (C:\Program Files\Git)
+++
3. Select components:
    * Additional icons
    * Windows Explorer integration (Git Bash Here, Git GUI Here)
    * __Git LFS (Large File Support)__
    * __Associate .git configuration files with the default text editor__
    * __Associate .sh files to be run with Bash__
    * Use TrueType font in all consoles
+++
4. Select Start Menu Folder (Git)
5. Adjusting your PATH environment
    * __Use Git from Git Bash only__
    * Use Git from Windows Command Prompt
    * Use Git and optional Unix tools from Windows Command Prompt
+++
6. Choosing HTTP transport backend
    * Use OpenSSL
    * __Use native Windows Secure Channel library__
+++
7. Configuring the line ending conversions
    * __Checkout Windows-style, commit Unix style line endings__
    * Checkout as-is, commit Unix-style line endings
    * Checkout as-is, commit as-is
+++
8. Configuring the terminal emulator to use with Git Bash
    * __Use MinTTY__
    * Use Windows’s default console window (cmd)
+++
9. Extra options:
* Enable file system caching
* Enable Git Credential Manager
* Enable symbolic links
+++
Install!
+++
<iframe src="https://drive.google.com/file/d/1Up28TxJ3xJRXAUQf9LGsUJ5L0xvWOUMc/preview" width="640" height="480"></iframe>
---

