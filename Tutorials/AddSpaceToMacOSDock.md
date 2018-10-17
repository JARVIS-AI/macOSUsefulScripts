Spacers for both sides of Dock
Actually, we need two scripts. one to place a spacer on left side of Dock, and one to place a spacer on right side of Dock. Two similar scripts can be used.


Spacer to the left...
defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="spacer-tile";}'; killall Dock


Spacer to the right...
defaults write com.apple.dock persistent-others -array-add '{tile-data={}; tile-type="spacer-tile";}'; killall Dock

Enjoy!
