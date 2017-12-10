var app = angular.module("dummy", ["ui.router", 'ngclipboard']);
 
app.config(['$stateProvider', '$urlRouterProvider', function($stateProvider, $urlRouterProvider){

    $urlRouterProvider.otherwise("/main")
        
    $stateProvider

    .state('forgot-password', {
        url: "/forgot-password",
        templateUrl: "pages/forgot-password.html"
    })
               
}]);

app.directive('title', ['$rootScope', '$timeout',
  function($rootScope, $timeout) {
    return {
      link: function() {

        var listener = function(event, toState) {

          $timeout(function() {
            $rootScope.title = (toState.data && toState.data.pageTitle) 
            ? toState.data.pageTitle 
            : 'DevBuddy - Developer Supporing Tool';
          });
        };

        $rootScope.$on('$stateChangeSuccess', listener);
      }
    };
  }
]);