# iZSHryel
izryels customized config [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh)
#### My Favorite Install Method:
```bash
wget https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh
bash install.sh
```
#### Alternative Methods:
```bash
curl https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh | bash
wget https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh | bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh)"
sh -c "$(wget -qO- https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh)"
sh -c "$(fetch -o - https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh)"
```
## Installation Modifiers
#### Custom ZSH PATH:
````
VARIABLE=value sh install.sh
````

Respects the following environment variables, where VARIABLE is:

`ZSH    - (default: $HOME/.iZSHryel)`

`REPO   - (default: izryel/iZSHryel)`

`REMOTE - (default: GitHub via HTTPS)`

`BRANCH - (default: master)`

`CHSH - (default: yes)`

`RUNZSH - (default: yes)`

`KEEP_ZSHRC - (default: no)`

#### More modifiers
`--skip-chsh`
`--unattended`
`--keep-zshrc`
##### For example:
```bash
sh install.sh --unattended
```
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/izryel/iZSHryel/master/tools/install.sh)" "" --unattended
```
## RC Aliases
`aliasrc : edits and reloads the ~/.alias.zshrc`

`envrc : edits and reloads the  ~/.env.zshrc`

`nanorc : edits and reloads the  ~/.nanorc`

`zshrc : edits and reloads the  ~/.zshrc`


#### webhook
````bash
https://trigger.macrodroid.com/2a854c26-bc31-4775-98ed-5de88413db48/ipcam?intCam=0&strMotion=yes
````
