# I'll probably remove this install file in favor of vs code's Sync capabilities
# but for now I'll have some fun with it.

if test ! "$(which code)"
  then
  exit 0
fi

echo "installing vscode extensions"
code --install-extension donjayamanne.githistory > /dev/null
code --install-extension eamodio.gitlens > /dev/null
code --install-extension salesforce.salesforcedx-vscode > /dev/null
code --install-extension salesforce.salesforcedx-vscode-expanded > /dev/null
code --install-extension salesforce.sfdocs-vscode-extension-pack > /dev/null
echo "vscode extensions installed"
