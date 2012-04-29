class App.TweetsView extends Backbone.View
  tagName: 'table'
  className: 'tweets'

  initialize: ->
    _.bindAll @
    @collection.on('all', @render, @)

  render: ->
    markup = ''
    @collection.each( 
      (tweet)->
        markup = markup + JST.tweet_row(tweet.toJSON())
    )
    @$el.html(markup)
    @

