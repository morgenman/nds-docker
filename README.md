# NDS Development Environment  
  
I don't like podman, here's my take.  
  
## To setup game dev environment:   
   
### Install W(indows)S(ubsystem)(for)L(inux)2:  
> if you don't have it installed, simply open cmd/powershell and run: `wsl --install`  
> if you have WSL2 installed, skip this step   
> if you have WSL1 (old), DM me.   
> to check your version, type `wsl -l -v` into cmd/powershell  
  
### Install docker:  
> https://docs.docker.com/desktop/windows/install/  
> Just install it, it should automatically integrate with wsl2  
> Leave Docker Desktop open and running so when you open Workspace, it can connect
  
### Install VSCode:  
> I would be surprised if you didn't already have this installed  
> https://code.visualstudio.com/  
  
### Clone this Repository:  
> https://github.com/morgenman/nds-docker.git  
> Clone this repository, then delete the `.git` folder. (Not the `git` folder, leave that)  
  
### Open Workspace from Repository:  
> Open `nds-workspace.code-workspace` from the folder you just cloned in vscode  
> It *should* suggest you install the docker and remote code extensions.   
> If it doesn't, you need these extensions:   
> https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers  
> https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker  
> Once installed, it will probably suggest that you connect to the docker file. Do so.   
> If it doesn't, click the >< symbol in the bottom left of the window and click `Reopen in Container`  
> If it has a second popup, click load from dockerfile.   
> It could take a bit to build the docker image  
  
### Build your code:  
> At this point, your vscode window should be all setup and the bottom left corner should say something like:  
> `Dev Container: Existing Dockerfile`  
> Click terminal at the top -> new terminal.   
> You are in the root directory of the folder you cloned. Type in `cd hello_world`  
> Type `make clean`  
> Type `make`  
> It should build an NDS file!  
> You can copy the hello world folder into the git folder and make git repositories there.   
> The NDS file will run in DeSuMe. If you need help installing that and running the nds file, let me know and I'll explain.   
  
Cheers!  
