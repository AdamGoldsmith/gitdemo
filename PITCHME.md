# Git Presentation
> 24th November 2017

* Katarzyna Siedlarek
* Anthony Skidmore
* Adam Goldsmith

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

<a href="https://asciinema.org/a/Xy1YvMNoCre4Pl0iY1Qg0ONIb?autoplay=1" target="_blank"><img src="https://asciinema.org/a/Xy1YvMNoCre4Pl0iY1Qg0ONIb.png" title="Demonstration video" alt="Demonstration video" width="640" /></a>

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


