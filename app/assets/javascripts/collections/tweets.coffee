class App.Tweets extends Backbone.Collection
  model: App.Tweet
  url: 'http://search.twitter.com/search.json?q=railsconf&callback=?'
  parse: (o)-> o.results
