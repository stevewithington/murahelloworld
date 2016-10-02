<cfparam name="objectparams.helloworldtext" default="">

<cfoutput>
  <div class="alert alert-info">
    <h3><i class="fa fa-phone"></i> Hello World <small>(CFML)</small></h3>
    #esapiEncode('html', objectparams.helloworldtext)#
  </div>
</cfoutput>
