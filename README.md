# NvChad-setup-for-CPP

<div align="center">
 
[![Neovim Minimum Version](https://img.shields.io/badge/Neovim-0.9.0-blueviolet.svg?style=flat-square&logo=Neovim&color=90E59A&logoColor=white)](https://github.com/neovim/neovim)
[![GitHub Issues](https://img.shields.io/github/issues/NvChad/NvChad.svg?style=flat-square&label=Issues&color=d77982)](https://github.com/DCRUSTODC/NvChad-setup-for-CPP/issues)
[![Discord](https://img.shields.io/discord/869557815780470834?color=738adb&label=Discord&logo=discord&logoColor=white&style=flat-square)](https://discord.gg/TPf9vrAA)


  </div>
  
## Showcase

<img src= "https://cdn.statically.io/gh/DCRUSTODC/NvChad-setup-for-CPP/953b500a/Screenshot_20230827_103424.png">


## What is it?

- NvChad is a neovim config written in lua aiming to provide a base configuration with very beautiful UI and blazing fast startuptime (around 0.02 secs ~ 0.07 secs). We tweak UI plugins such as telescope, nvim-tree, bufferline etc well to provide an aesthetic UI experience. 

- Lazy loading is done 93% of the time meaning that plugins will not be loaded by default, they will be loaded only when required also at specific commands, events etc. This lowers the startuptime and it was like 0.07~ secs tested on an old pentium machine 1.4ghz + 4gb ram & HDD.

- NvChad isn't a framework! It's supposed to be used as a "base" config, so users can tweak the defaults well, and also remove the things they don't like in the default config and build their config on top of it. Users can tweak the entire default config while staying in their custom config (lua/custom dir). This is the control center of the user's config and gitignored so the users can stay up-to-date with NvChad's latest config (main branch) while still controlling it with their chadrc (file that controls entire custom dir).
