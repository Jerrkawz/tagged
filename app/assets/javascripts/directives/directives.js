directives = angular.module('tagged.directives',[]);

directives.directive('taggedPost', function() {
    return {
        restrict: 'E',
        templateUrl: 'tagged-post.html',
        scope: {
            data : "=data"  
        },
        
    };
});