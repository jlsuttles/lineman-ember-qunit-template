module "Integration Tests",
  setup: ->
    App.reset()

test "Page is rendered", ->
  expect 1

  visit("/").then ->
    ok exists(".hello"), ".hello exists"
