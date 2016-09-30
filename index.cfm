<cfscript>
  param name='objectparams.helloworldtext' default='';

  objectparams.render = 'server'; // server means it's going to be rendered via the server, client means it's going to be rendered via JS
  objectparams.async = true; // false means don't call this file to render anymore. true means everytime this display object renders, it's going to go back to this file.
</cfscript>

<cfoutput>
  <div class="alert alert-info">
    <h2><i class="fa fa-phone"></i> Hello World</h2>
    #esapiEncode('html', objectparams.helloworldtext)#
  </div>
</cfoutput>
