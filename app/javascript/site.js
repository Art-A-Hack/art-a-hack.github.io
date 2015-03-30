$(document).ready(function() {
	enableMenuButton();
	enableSocialLinks();
});

function enableMenuButton() {
	var menuOverlaid = false;

	$('#menu-button').click(function() {
		if(menuOverlaid){
			$('header.main>nav').removeClass('popout');
		} else {
			$('header.main>nav').addClass('popout');
		}
		menuOverlaid = !menuOverlaid;
	});
}

function enableSocialLinks() {
	$('.social a').click(function(event) {
		var width =  575,
		    height = 400,
			left =   ($(window).width()	- width) / 2,
			top	 =   ($(window).height() - height) / 2,
			url	=    this.href,
			opts =   'status=1' +
					 ',width='	+ width	+
					 ',height=' + height +
					 ',top='	+ top +
					 ',left='	+ left;

		window.open(url, 'social-share', opts);
		event.preventDefault();
	});
}