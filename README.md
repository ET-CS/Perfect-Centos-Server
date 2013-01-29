Perfect-Centos-Server
=====================

The "Perfect Centos Server" Installation Script Project aims to create a full set of installation scripts for centos minimal to auto-install production/development server.

    Note: This script is still in early development mode and shouldn't be executed by non-expert users.
    Do not use this script on your production server, It's only for testing purposes!

How-To
------

### Download using git
* check you have [git installed][git-itek]

To use this script type at bash:

    git clone https://github.com/ET-CS/Perfect-Centos-Server.git  
    bash setup.sh
 

### Files included
* [setup.sh][setup.sh] - main script.

### Directories included
* [apps][apps] - apps installation scripts.
* [repo][repo] - adding repos scripts.

[setup.sh]: https://github.com/ET-CS/Perfect-Centos-Server/blob/master/setup.sh
[apps]: https://github.com/ET-CS/Perfect-Centos-Server/tree/master/apps
[repo]: https://github.com/ET-CS/Perfect-Centos-Server/tree/master/repo
[git-itek]: http://itekblog.com/how-use-git-on-centos-6-2/