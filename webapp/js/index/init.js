$(document).ready(function(){

	
	/*
	inspiration
	https://dribbble.com/shots/4684682-Aquatic-Animals
	*/
	
	$("[class*=why]").css("font-family", "'yg-jalnan', verdana, tahoma");
	
	var swiper = new Swiper(".swiper", {
	  effect: "coverflow",
	  grabCursor: true,
	  centeredSlides: true,
	  coverflowEffect: {
	    rotate: 0,
	    stretch: 0,
	    depth: 100,
	    modifier: 3,
	    slideShadows: true
	  },
	  keyboard: {
	    enabled: true
	  },
	  mousewheel: {
	    thresholdDelta: 70
	  },
	  loop: true,
	  pagination: {
	    el: ".swiper-pagination",
	    clickable: true
	  },
	  breakpoints: {
	    640: {
	      slidesPerView: 2
	    },
	    768: {
	      slidesPerView: 1
	    },
	    1024: {
	      slidesPerView: 2
	    },
	    1560: {
	      slidesPerView: 3
	    }
	  }
	});
	
	const menuToggle = document.querySelector('.menu-toggle');
	const bxMenu = document.querySelector('.bx-menu');
	const bxX = document.querySelector('.bx-x');
	
	const navBar = document.querySelector('.navbar');
	
	// --- open menu ---
	
	bxMenu.addEventListener('click', (e)=> {
	    if(e.target.classList.contains('bx-menu')){
	        navBar.classList.add('show-navbar');
	        bxMenu.classList.add('hide-bx');
	        bxX.classList.add('show-bx');
	    }
	})
	
	// --- close menu ---
	
	bxX.addEventListener('click', (e)=> {
	    if(e.target.classList.contains('bx-x')){
	        navBar.classList.remove('show-navbar');
	        bxMenu.classList.remove('hide-bx');
	        bxX.classList.remove('show-bx');
	    }
	})

});
