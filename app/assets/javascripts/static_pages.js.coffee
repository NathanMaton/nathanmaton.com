# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

analytics.identify(, {
    email   : 'window.Initech.user.email,'
    friends : 'window.Initech.user.friends'
});

$('#tracking').click(function () {
    // do the useful thing...
    // then track that it happened
    analytics.track('Purchased an Item', {
    	revenue  : 39.95,
    	shipping : '2-day'
	});
});
