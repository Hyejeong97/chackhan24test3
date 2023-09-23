$(document).ready(function(){

	$(".mainPage").on("click", function() {
		location.href = 'index.html';
	});
	
	var desc = $("[class*=offer-desc]");
	
	$.each(desc, function(i, item){
		$(item).css("height", $(item).closest("div.offer").find("[class*=offer-img]")[0]['height']);
	});
	
	
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
	});
	
	
	// 폐점률 도넛 차트
	var dataset = {
	    label : ['폐점률(%)'],
	    backgroundColor : ['#ffd950'],//라벨별 컬러설정
	    data: [0.0001], // 데이터 값 (합이 100%)
	}
	
	
	var labels = ['폐점률']; 
	  
	var datasets = { datasets : [dataset], labels : labels}
	
	var config = {
	    type: 'doughnut',
	    data: datasets, //데이터 셋 
	    options: {
	        responsive: false,
	        maintainAspectRatio: false, //true 하게 되면 캔버스 width,height에 따라 리사이징된다.
	        legend: {
	            position: 'top',
	            fontColor: 'black',
	            align: 'center',
	            display: true,
	            fullWidth: false,
	            labels: {
	                fontColor: 'rgb(0, 0, 0)'
	            }
	        },
	        plugins: {
	            labels: {//두번째 script태그를 설정하면 각 항목에다가 원하는 데이터 라벨링을 할 수 있다.
	                render: 'value',
	                fontColor: 'black',
	                fontSize: 15,
	                precision: 2
	            },
	        }
	    }
	}
	
	var canvas=document.getElementById('pieChart');
	canvas.width = 300;
	canvas.height = 300;
	var pieChart = new Chart(canvas,config);
	
	
	var dataset = {
	    label: "재계약률",
	    backgroundColor: ['#28c3d7'],//라벨별 컬러설정
	    //borderColor: '#22252B',
	    data: [40]
	}
	
	var labels = ['재계약률(%)']; 
	  
	var datasets = { datasets:[dataset], labels:labels }
	
	var config = {
	    type: 'doughnut',
	    data: datasets, //데이터 셋 
	    options: {
	        responsive: false,
	        maintainAspectRatio: false, //true 하게 되면 캔버스 width,height에 따라 리사이징된다.
	        legend: {
	            position: 'top',
	            fontColor: 'black',
	            align: 'center',
	            display: true,
	            fullWidth: false,
	            labels: {
	                fontColor: 'rgb(0, 0, 0)'
	            }
	        },
	        plugins: {
	            labels: {//두번째 script태그를 설정하면 각 항목에다가 원하는 데이터 라벨링을 할 수 있다.
	                render: 'value',
	                fontColor: 'black',
	                fontSize: 15,
	                precision: 2
	            },
	
	        }
	    }
	}
	
	var canvas = document.getElementById('pieChart2');
	canvas.width = 300;
	canvas.height = 300;
	var pieChart2 = new Chart(canvas, config);
	



















/*********************/

    setInterval(function () {
        moveRight();
    }, 4000);
  
	var slideCount = $('#slider ul li').length;
	var slideWidth = $('#slider ul li').width();
	var slideHeight = $('#slider ul li').height();
	var sliderUlWidth = slideCount * slideWidth;
	
	$('#slider').css({ width: slideWidth, height: slideHeight });
	
	$('#slider ul').css({ width: sliderUlWidth, marginLeft: - slideWidth });
	
    $('#slider ul li:last-child').prependTo('#slider ul');

    function moveLeft() {
        $('#slider ul').animate({
            left: + slideWidth
        }, 200, function () {
            $('#slider ul li:last-child').prependTo('#slider ul');
            $('#slider ul').css('left', '');
        });
    };

    function moveRight() {
        $('#slider ul').animate({
            left: - slideWidth
        }, 200, function () {
            $('#slider ul li:first-child').appendTo('#slider ul');
            $('#slider ul').css('left', '');
        });
    };

    $('a.control_prev').click(function () {
        moveLeft();
    });

    $('a.control_next').click(function () {
        moveRight();
    });




});
