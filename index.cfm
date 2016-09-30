<cfparam name="objectparams.helloworldtext" default="">

<cfoutput>
  <div class="alert alert-info">
    <h2><i class="fa fa-phone"></i> Hello World</h2>
    #esapiEncode('html', objectparams.helloworldtext)#
  </div>
</cfoutput>
