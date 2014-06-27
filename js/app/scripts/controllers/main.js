'use strict';

/**
 * @ngdoc function
 * @name jsAppApp.controller:MainCtrl
 * @description
 * # MainCtrl
 * Controller of the jsAppApp
 */
angular.module('jsAppApp')
  .controller('MainCtrl', function ($scope) {
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ];
  });
