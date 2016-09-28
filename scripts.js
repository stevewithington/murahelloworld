// Mura.DisplayObject.{display-object-directory-name}
Mura.DisplayObject.dsphelloworld = Mura.UI.extend({
  // objectparams are available under 'this.context.{yourVar}'

  // Mura invokes this method by default
  render: function() {
    Mura(this.context.targetEl).html('Hello world!');
  }

});
