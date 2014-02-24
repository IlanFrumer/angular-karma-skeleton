app = angular.module('app',[])

app.filter 'upper' , ()->
  (value)-> value.toUpperCase()