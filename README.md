# raspi-custom-yocto
Playground to create a custom Raspberry PI 4 Linux image

## WSL on Windows
You can create your custom Yocto images in Windows using WSL. Once you have it installed, you should create a user (for this example: yoctouser), and then when running the environment:
	wsl -d <your_distro> -u yoctouser
After this, you can clone the repo and run the setup.sh (as sudo), which will install all of the basic dependencies for you, andexecute some additional setting commands.
