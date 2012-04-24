var Tweets = Backbone.Collection.extend({
  url: 'http://search.twitter.com/search.json?q=railsconf&callback=?',
  parse: function(o) { return o.results; }
});