//Main javascript file for angular

//Application
tagged = angular.module('tagged', ['templates', 'ngRoute', 'ngResource', 'controllers']);

//Modules
controllers = angular.module('controllers',[]);

//Routes
tagged.config(function($routeProvider) {
	$routeProvider.when('/t/:tagName', {
		templateUrl : "index.html",
		controller : 'TagShowController'
	});
});