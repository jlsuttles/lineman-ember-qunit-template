module "Unit Tests",
  setup: ->
    App.reset()

test "App.Hello", ->
  expect 3

  ok App.Hello, "model ok"

  hello = undefined
  Ember.run ->
    hello = App.Hello.store.createRecord('hello', greeting: 'Hi', audience: 'Dude')

  ok hello.get('greeting') is 'Hi', 'returns greeting'
  ok hello.get('audience') is 'Dude', 'returns audience'

  Ember.run ->
    hello.destroy()
