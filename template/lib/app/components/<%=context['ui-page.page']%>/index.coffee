angular = require 'angular'

app = angular.module "<%= context['ui-page.module'] + '.' + context['ui-page.page'] %>", []

app.controller "<%= classify(context['ui-page.page']) %>Controller", class <%= classify(context['ui-page.page']) %>Controller

  constructor: ($scope) ->

    $scope.MasterPage.setTitle("<%= humanize(context['ui-page.page']) %>")
