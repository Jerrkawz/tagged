controllers = angular.module('controllers');


controllers.controller('TagShowController', function($scope, $resource, $routeParams) {
	Tag = $resource('/t/:tagName', {tagName : '@id', format: 'json'});

	Tag.query({tagName : $routeParams.tagName}, function(posts) {
		$scope.posts = posts;
	});
});