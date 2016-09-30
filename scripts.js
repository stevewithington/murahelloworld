// Mura.DisplayObject.{display-object-directory-name}
Mura.DisplayObject.dsphelloworld = Mura.UI.extend({

  // Mura invokes this method by default
  render: function() {

    // objectparams (configurator settings) are available under 'this.context.{yourVar}'
    var helloworldtext = this.context.helloworldtext === undefined ? 'helloworldtext is not defined yet.' : this.context.helloworldtext;

    Mura(this.context.targetEl).html('<div class="alert alert-success"><h2><i class="fa fa-phone"></i> Hello World</h2>' + helloworldtext + '</div>');
  }

});
