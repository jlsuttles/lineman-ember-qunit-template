((host) ->
  document = host.document
  App = host.App

  testing = ->
    helper =
      exists: (selector) ->
        !!find(selector).length
    helper

  Ember.Test.registerHelper "exists", (selector) ->
    testing().exists(selector)

  # Move app to an element on the page so it can be seen while testing.
  document.write('<div id="ember-testing-container"><div id="ember-testing"></div></div>')
  document.write('<style>#ember-testing-container { position: absolute; background: white; bottom: 0; right: 0; width: 640px; height: 384px; overflow: auto; z-index: 9999; border: 1px solid #ccc; } #ember-testing { zoom: 50%; }</style>')
  App.rootElement = "#ember-testing"
  App.setupForTesting()
  App.injectTestHelpers()
  # Inject the store into all components
  App.inject('component', 'store', 'store:main')
) window
