$(document).ready(function() {

  //Booking widget
  $('form#resmarkForm input.date-pick').datepicker({
    showOn: 'both',
    buttonImage: '/images/calendar.png',
    buttonImageOnly: true,
    changeMonth: true,
  	changeYear: true
  });
  
  // endDate inherits the startDate value for single-day events
  $('form#resmarkForm').submit(function() {
    var start = $('form#resmarkForm input#startDate').val();
    $('form#resmarkForm input#endDate').val(start);
  });
  
)};