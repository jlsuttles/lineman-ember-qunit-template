test 'App.Hello', ->
  #FIXME: This will actually post to the server, which isn't a great time.
  # Need to figure out how to create a vanilla store for Ember Data
  @subject = App.Hello.store.createRecord('hello', greeting: 'Hi', audience: 'Dude')
  ok @subject.get('greeting') is 'Hi', 'returns greeting'
  ok @subject.get('audience') is 'Dude', 'returns audience'
