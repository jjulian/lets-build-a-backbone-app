var TweetsView = Backbone.View.extend({
  tagName: 'table',
  className: 'tweets',
  
  initialize: function(options) {
    _.bindAll(this, 'render');
    this.collection.on('all', this.render, this);
  },
  
  render: function() {
    //todo
    return this;
  }
});