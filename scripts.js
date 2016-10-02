// Mura.DisplayObject.{display-object-directory-name}
Mura.DisplayObject.murahelloworld = Mura.UI.extend({

  // Mura invokes the 'render()' method by default
  render: function() {

    // objectparams (configurator settings) are available under 'this.context.{yourVar}'
    var helloworldtext =
          this.context.helloworldtext === undefined
            ? 'helloworldtext is not defined yet.'
            : this.context.helloworldtext
        , heading = '<h3><i class="fa fa-phone"></i> Hello World <small>(JS)</small></h3>';

    Mura(this.context.targetEl).html('<div class="alert alert-success">' + heading + helloworldtext + '</div>');
  }

});
