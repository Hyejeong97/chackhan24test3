$(document).ready(function(){

	$(".mainPage").on("click", function() {
		location.href = '../index.html';
	});

	$(".storePage").on("click", function() {
		location.href = 'store.html';
	});
	
	$(".aboutPage").on("click", function() {
		location.href = 'about.html';
	});
	
	$(".consultPage").on("click", function() {
		location.href = 'consult.html';
	});
	
	
	/*
	inspiration
	https://dribbble.com/shots/4684682-Aquatic-Animals
	*/
	
	$("[class*=why]").css("font-family", "'yg-jalnan', verdana, tahoma");
	
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
	
	
	$(".sms a").on("click", function(){
		var content = $(".content").val();
		if($(".content").val().length == 0){
			alert("전송할 문자 내용을 입력해 주세요.");
			return false;
		}else{
			$(".sms a").attr("href", "sms:010-6568-2360&body=" + content);
		}
		
	});




	document.addEventListener("DOMContentLoaded", function () {
	    const menuToggle = document.getElementById("menuToggle");
	    const menu = document.querySelector("ul.menu");
	
	    menuToggle.addEventListener("click", function () {
	        menu.classList.toggle("active");
	    });
	});






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

