//Main javascript file for angular

//Application
tagged = angular.module('tagged', ['templates', 'ngRoute', 'ngResource', 'controllers', 'tagged.directives']);

//Modules
controllers = angular.module('controllers',[]);

//Routes
tagged.config(function($routeProvider) {
	$routeProvider.when('/t/:tagName', {
		templateUrl : "show-posts.html",
		controller : 'TagShowController'
	});
});