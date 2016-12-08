## setting up the dock
#Resetting Dock to default settings
defaults delete com.apple.dock; killall Dock

#Airmail3.app
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key>
<string>/Applications/Agenda.app</string><key>_CFURLStringType</key>
<integer>0</integer></dict></dict></dict>'

#Agenda.app
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key>
<string>/Applications/Agenda.app</string><key>_CFURLStringType</key>
<integer>0</integer></dict></dict></dict>'

#Agenda.app
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key>
<string>/Applications/Agenda.app</string><key>_CFURLStringType</key>
<integer>0</integer></dict></dict></dict>'

#WhatsApp.app
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key>
<string>/Applications/WhatsApp.app</string><key>_CFURLStringType</key>
<integer>0</integer></dict></dict></dict>'

#Twitter.app
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key>
<string>/Applications/Twitter.app</string><key>_CFURLStringType</key>
<integer>0</integer></dict></dict></dict>'

#OmniFocus.app
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key>
<string>/Applications/OmniFocus.app</string><key>_CFURLStringType</key>
<integer>0</integer></dict></dict></dict>'

#TogglDesktop.app
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key>
<string>/Applications/TogglDesktop.app</string><key>_CFURLStringType</key>
<integer>0</integer></dict></dict></dict>'

#Slack.app
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key>
<string>/Applications/Slack.app</string><key>_CFURLStringType</key>
<integer>0</integer></dict></dict></dict>'

#Mindnode.app
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key>
<string>/Applications/Mindnode.app</string><key>_CFURLStringType</key>
<integer>0</integer></dict></dict></dict>'




#restart Dock
killall Dock
