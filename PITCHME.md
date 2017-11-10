
---?image=images/title_bg.png
# Git Presentation
> 24th November 2017

* Katarzyna Siedlarek
* Adam Goldsmith
* Anthony Skidmore

---

# What is Git?

Version Control System

---

# History of Version Control Systems

## 1st Gen
* 1970s
* Single File
* No networking

## 2nd Gen
* Multi File
* Centralised

## 3rd Gen
* Changesets
* Distributed

---

## Pre-requisites

* Docker Engine
* ansible-container (https://www.ansible.com/ansible-container)

---

## Installation

1. Using the Dockerfile method

```sh
cd docker
docker build .
```

2. Using ansible-container method

```sh
cd ansible-container
ansible-container build
```

---

## Usage

Edit the Dockerfile or the main.yml inside the ansible role to customise your builds. These images can be run, pushed, deployed, etc. Please read the release notes for docker & ansible-container


