unless Meteor.isClient or process.env.SKIP_TESTS
  MochaWeb.testOnly ->
    describe "Activity Model", ->
      random = Math.random()
      name = "activity-" + random
      activity = new Activity(name)

      it "should be initialized", ->
        chai.assert(activity.name == name, "Activity name #{activity.name} does not match #{name}")
