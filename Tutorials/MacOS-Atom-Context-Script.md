# Open in Atom

- Open Automator
- Create a new Service
- Set “Service receives selected” to `files or folders` in `any application`
- Add a `Run Shell Script` action
- Set the script action to `/usr/local/bin/atom -n "$@"`
- Set “Pass input” to `as arguments`
- Save as `Open in Atom`

# Add to Atom

Let's repeat the steps above for a second entry, this time to add files or folders to an existing Atom window

- Open Automator
- Create a new Service
- Add a `Run Shell Script` action
- Set “Service receives selected” to `files or folders` in `any application`
- Set the script action to `/usr/local/bin/atom -a "$@"`
- Set “Pass input” to `as arguments`
- Save as `Add to Atom`

# Keyboard Shortcuts

You can assign a global shortcut to run the services we just created

- Open “System Preferences”
- Select “Keyboard” then the “Shortcuts” tab
- In the left pane, click on “Services”
- In the right pane, scroll to  “Files and Folders”
- Select “Open in Atom” (or “Add to Atom”) and click “add shortcut”
- Select a shortcut

# Edit Context Menu items

You might want to rename or edit the items we just created

- Activate Finder
- Click on “Finder” in the Apple menu, select “Services” then “Services Preferences”
- In the right pane, scroll to  “Files and Folders” and scroll to the item you want to edit
- Right click the item and select “Open in Automator”
- Edit and save

Alternatively, you can edit the workflow (e.g. `~/Library/Services/Open in Atom.workflow`) in your preferred text editor 