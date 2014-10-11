//= require jquery
//= require jquery_ujs
//= require jquery.ui.datepicker
//= require jquery.ui.sortable
//= require turbolinks
//= require lib/angular.min
//= require lib/angular-resource.min
//= require sentinelApp
//= require_tree .

$(document).on "click", ".btn-alert", ->
  myCareHandle = $(this).data("carehandle") + " "
  $("#carehandle").text(myCareHandle)
  return