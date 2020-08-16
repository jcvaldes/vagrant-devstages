#!/bin/sh
apt-get install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
apt-get install code -y

mkdir /home/vagrant/.vscode

code --install-extension Angular.ng-template --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"

code --install-extension CoenraadS.bracket-pair-colorizer-2 --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"


# code --install-extension Mikael.Angular-BeastCode --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
# code --install-extension necinc.elmmet --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
code --install-extension esbenp.prettier-vscode --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
code --install-extension pmneo.tsimporter --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
code --install-extension rbbit.typescript-hero --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
code --install-extension eg2.tslint --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"

code --install-extension thekalinga.bootstrap4-vscode --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
# code --install-extension xabikos.JavaScriptSnippets --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
# code --install-extension ecmel.vscode-html-css --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
# code --install-extension natewallace.angular2-inline --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
# code --install-extension johnpapa.Angular2 --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
# code --install-extension Mikael.Angular-BeastCode --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"

# code --install-extension tgreen7.vs-code-node-require --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
code --install-extension waderyan.nodejs-extension-pack --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
code --install-extension leizongmin.node-module-intellisense --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
code --install-extension jasonnutter.search-node-modules --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
# code --install-extension christian-kohler.path-intellisense --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
# code --install-extension christian-kohler.npm-intellisense --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
# code --install-extension eg2.vscode-npm-script --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"
code --install-extension Equinusocio.vsc-material-theme --extensions-dir /home/vagrant/.vscode/extensions --user-data-dir="~/home/vagrant/.vscode/"