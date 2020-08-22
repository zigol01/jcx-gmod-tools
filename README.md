# jcx gmod tools
Set of tools to help you manage your gmod addons.
---
### How to install
1. Copy .bat files to desired locations
1. Create folders named:
	* Addon out
	* Addon publish
	* Addon update
1. In .bat files swap: 
	* &lt;ADDON FOLDER PATH&gt; with path to your addon folder (Example: "C:\Users\Name\Desktop\My fantastic addon").
	* &lt;ADDON OUT PATH&gt; with path where you want your .gma file to be stored (Example: "C:\Users\Name\Desktop\My fantastic addon out\addon". It will generate addon.gma file, because of \addon on the end). You can link Addon out folder for static place to generate .gma files/less complexity. 
	* &lt;.GMA ADDON FILE PATH&gt; with path to .gma file. The .gma **MUST** be included in that path (Example: "C:\Users\Name\Desktop\My fantastic addon out\addon.gma). You can link Addon out\addon.gma in .bat file for static place to include it in publishing process or drag and drop it in Addon publish folder.
	* &lt;ICON FILE PATH&gt; with path your icon (preferably 512x512 resolution). (Example: "C:\Users\Name\Pictures\icon.jpg"). You can link it in Addon publish/icon.jpg folder for static placement of icon in publishing process.
	* &lt;ADDON STEAM ID&gt; to ID of your addon on steam. You can grab it by right clicking anywhere on your addon page on steam and clicking copy site url (or something similar). Then last numbers on that link is your ID of addon. (Example: 2201105732).
	* &lt;CHANGES DESCRIPTION MESSAGE&gt; to a message that will be published in changelog (Example: "Nice. Now my addon works")
---
Made by: pb3d<br>
Discord: pb3d#0915
