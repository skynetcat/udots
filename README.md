<div align="center">
    <img width="200" src="images/logo.png" alt="Micro Dots Logo">
</div>
<p align="center">Micro Dots</p>

# The story behind this script
I spent several years using Linux without backing up my config files. Every time I reinstalled or changed distros I would redo all my config from scratch which wasted many hours or even days.

I became frustrated and went on to search for a solution then I found git bare which was so nice and did the job but many people recommended using gnu stow instead.

I tried to use gnu stow and at first I was confused. Why the heck do I have to create a directory, link individual files and remove original ones or save them aside. But then, I found immediate back-linking and the ease of swapping configs quite useful and even better than making a git bare repo.

This script aims to simplify the steps of this process by auto-creating directories, moving files, linking/unlinking them or even erase parts of the config. I hope it saves you some time as it did for me.

# Help page
This is the help page included in the script and I hope it gives you an idea of the features included.
```
Description:
  A bash wrapper for gnu stow to manage dotfiles.

Usage: udots [OPTION]

OPTIONS:
  -i, --install [PKGNAME]
    Install [PKGNAME]

  -a, --add [PKGNAME] [FILE(S)]
    Adds a file or multiple files to [PKGNAME] 
    in the dotfiles repo
  
  -d, --delink [PKGNAME]
    Remove links pointing to files in [PKGNAME]
  
  -e, --erase [PKGNAME]
    Remove [PKGNAME] completely from the repo
  
  -l, --list
    List files in the dotfiles repo

  -h, --help
    Print this help message

  -v, --version
    Prints script version
```

# Special thanks
1. [Pure Bash Bible](https://github.com/dylanaraps/pure-bash-bible) helped me a lot.
2. Logo is created by ChatGPT.

# Support
<a href="https://ko-fi.com/skynetcat"><img width="200" src="images/ko-fi.png" alt="Support me on ko-fi"></a>
