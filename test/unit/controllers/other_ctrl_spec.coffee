define ["angular-mocks"], ->

  describe "Controller: OtherCtrl", ->

    beforeEach module("myApp")
    MainCtrl = null
    scope = null

    beforeEach inject ($controller, $rootScope) ->
      scope = $rootScope.$new()
      MainCtrl = $controller "other", $scope: scope

    it "should attach a name", ->
      expect(scope.name).toBe("This is the other controller")