# SPOTY-XMD
-
```
DONT FORGET TO FORK 🍴 & STAR 🌟 REPO😇
```
---




<p align="center">
  <a href="https://git.io/typing-svg">
    <img src="https://readme-typing-svg.demolab.com?font=Black+Ops+One&size=80&pause=1000&color=Red&center=true&vCenter=true&width=1000&height=200&lines=SPOTY-XMD;VERSION+2025;BY+SPOTY+MTF" alt="Typing SVG" />
  </a>
</p>
  
--- 

<a><img src='https://files.catbox.moe/qjkpw0.jpg'/></a>

  <p align="center">
<a href="https://github.com/spotymtf/followers"><img title="Followers" src="https://img.shields.io/github/followers/spotymtf?color=blue&style=flat-square"></a>
<a href="https://github.com/spotymtf/SPOTY-XMD/stargazers/"><img title="Stars" src="https://img.shields.io/github/stars/spotymtf/SPOTY-XMD?color=blue&style=flat-square"></a>
<a href="https://github.com/spotymtf/SPOTY-XMD/network/members"><img title="Forks" src="https://img.shields.io/github/forks/spotymtf/SPOTY-XMD?color=blue&style=flat-square"></a>
<a href="https://github.com/spotymtf/SPOTY-XMD"><img title="Size" src="https://img.shields.io/github/repo-size/spotymtf/SPOTY-XMD?style=flat-square&color=green"></a>
<a href="https://github.com/spotymtf/graphs/commit-activity"><img height="20" src="https://img.shields.io/badge/Maintained%3F-yes-green.svg"></a>&nbsp;&nbsp;
</p>


***

---

## ✨ Features

- ✅ QR Code Generator for WhatsApp Pairing  
- ✅ Session Sharing System  
- ✅ Fully Open Source  
- ✅ Auto QR to DM  
- ✅ Session ID Generator (`SPOTY-XMD-SESSION-ID`)  
- ✅ Multi Deploy Options (Render, Heroku, Koyeb, etc.)

---

## ⚙️ Deploy Easily


### 🔑 Get PAIR CODE
[![SPOTY XMD PAIR](https://img.shields.io/badge/SPOTY%20-XMD%20SESSION-25D366?style=for-the-badge&logo=whatsapp&logoColor=white)](https)


---

### 🚀 Fork This Repo

<p align="center">
  <a href="https://github.com/spotymtf/SPOTY-XMD/fork">
    <img src="https://img.shields.io/badge/Fork%20This-Repository-8A2BE2?style=for-the-badge&logo=github&logoColor=white" />
  </a>
</p>

---

### ☁️ Deploy To Platforms

<p align="center">
  <a href="https://replit.com/github.com/spotymtf/SPOTY-XMD">
    <img src="https://img.shields.io/badge/Deploy%20To%20Replit-FFA500?style=for-the-badge&logo=replit&logoColor=white" />
  </a>
  <a href="https://railway.app/new/template?template=https://github.com/spotymtf/SPOTY-XMD">
    <img src="https://img.shields.io/badge/Deploy%20To%20Railway-8B5CF6?style=for-the-badge&logo=railway&logoColor=white" />
  </a>
  <a href="https://render.com/">
    <img src="https://img.shields.io/badge/Deploy%20To%20Render-06B6D4?style=for-the-badge&logo=render&logoColor=white" />
  </a>
</p>

<p align="center">
  <a href="https://dashboard.heroku.com/new?template=https://github.com/spotymtf/SPOTY-XMD/tree/main">
    <img src="https://img.shields.io/badge/Deploy-Heroku-FF004D?style=for-the-badge&logo=heroku&logoColor=white" />
  </a>
  <a href="https://host.talkdrove.com/">
    <img src="https://img.shields.io/badge/Deploy-TaikDrove-6971FF?style=for-the-badge&logo=google-cloud&logoColor=white" />
  </a>
  <a href="https://app.koyeb.com/services/deploy?type=git&repository=spotymtf/SPOTY-XMD&ports=3000">
    <img src="https://img.shields.io/badge/Deploy-Koyeb-FF009D?style=for-the-badge&logo=koyeb&logoColor=white" />
  </a>
</p>

---

### 📦 Download the Bot File

<p align="center">
  <a href="https://github.com/spotymtf/SPOTY-XMD/archive/refs/heads/main.zip">
    <img src="https://img.shields.io/badge/Download%20Bot-file-FF009D?style=for-the-badge&logo=github&logoColor=white" alt="Download Bot File" />
  </a>
</p>

---

### ⚙️ Configuration `.env` File

```env
SESSION_ID="SPOTY-XMD~"
AUTO_READ_STATUS=true
STATUS_READ_MSG=""
AUTO_STATUS_REPLY=false
AUTO_REJECT_CALLS=false
MODE="public"
WELCOME=false
AUTO_READ_MESSAGES=false
AUTO_TYPING=false
OWNER_NAME="YOUR NAME"
OWNER_NUMBER="YOUR NUMBER"
AUTO_RECORDING=false
ALWAYS_ONLINE=false
AUTO_BLOCK=true
AUTO_REACT=false
PREFIX="."
```

``` DEPLOY ON WORKFLOW ⚡

name: Node.js CI

on:
  push:
    branches:
      - main
  pull_request:
    branches:
      - main
  schedule:
    - cron: '0 */6 * * *'  

jobs:
  build:

    runs-on: ubuntu-latest

    strategy:
      matrix:
        node-version: [20.x]

    steps:
    - name: Checkout repository
      uses: actions/checkout@v3

    - name: Set up Node.js
      uses: actions/setup-node@v3
      with:
        node-version: ${{ matrix.node-version }}

    - name: Install dependencies
      run: npm install

    - name: Install FFmpeg
      run: sudo apt-get install -y ffmpeg

    - name: Start application with timeout
      run: |
        timeout 21590s npm start  # Limite l'exécution à 5h 59m 50s

    - name: Save state (Optional)
      run: |
        ./save_state.sh
