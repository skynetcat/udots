<div align="center">
    <img width="200" src="images/logo.png" alt="Micro Dots Logo">
</div>
<p align="center">Micro Dots</p>

# Description
This is a bash script that automates the manual process of making a stow directory and inserting files.

# Features
1. Auto-creating subdirectories matching file path.
2. Basic features:
    - Add to stow directory.
    - Link/Unlink.
    - List packages in stow directory.
2. Config file with some useful customizations.
3. Overriding config file options with passed arguments.
4. Deleting a package inside the stow directory.
5. Auto-backup of files added in their directory or a custom directory.
6. Colored output.

# Installation
1. Clone the repo and make install script executable.
```bash
git clone https://github.com/skynetcat/udots.git
cd udots
chmod +x install
```
2. Execute install with YOUR repo dir as an argument. CHANGE command accordingly.
```bash
./install path/to/repo
```

# How to use
You can execute `udots -h` anytime to bring the help page.

# Why I made this?
I spent 5 years using Linux without backing up my config files. Every time I reinstalled or changed distros I would redo all my config from scratch which wasted many hours or even days.

I became frustrated, started searching for a solution and found git bare which was nice and did the job but many people online recommended using gnu stow instead, so I went to try it out.

At first I was confused. Why the heck do I have to create a directory, create subdirectories, move individual files and back them up? However, I found immediate back-linking and the ease of swapping configs quite useful and even better than making a git bare repo.

This script aims to simplify the manual steps of this process. I hope it saves you some time as it did for me.

# Special thanks
1. [Pure Bash Bible](https://github.com/dylanaraps/pure-bash-bible) helped me a lot.
2. Logo is created by ChatGPT.

# Support
<a href="https://ko-fi.com/skynetcat"><img width="200" src="images/ko-fi.png" alt="Support me on ko-fi"></a>
