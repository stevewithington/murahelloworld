<cfscript>
  objectparams.render = 'client'; // client means it's going to be rendered via JS
  objectparams.async = false; // false means don't call this file to render anymore. true means everytime this display object renders, it's going to go back to this file.

  // Anything you put into objectparams becomes available via the 'this.context' inside of the Mura.UI extended class
</cfscript>
