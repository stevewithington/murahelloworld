<cfparam name="objectparams.helloworldtext" default="">

<cfoutput>
  <div class="alert alert-info">
    <h3><i class="fa fa-phone"></i> Hello World <small>(CFML)</small></h3>
    #esapiEncode('html', objectparams.helloworldtext)#
  </div>
</cfoutput>

<!--
<script>
  // If you wish to add CSS or JS ...
  Mura(function(m) { 
    m.loader() 
      .loadcss(m.themepath + '/display_objects/murahelloworld/my.css') 
      .loadjs(
        m.themepath + '/display_objects/murahelloworld/my.js',
        m.themepath + '/display_objects/murahelloworld/other.js',
        function() {
          // Do something with the loaded JS
        }
      ); 
  });
 </script>
-->
