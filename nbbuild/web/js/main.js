$(document).ready(function(){
  /***** Mostrar/Ocultar menu mobil *****/
  $(".show-close-menu-m").click(function(){
    var menu=$(".navigation");
    if(menu.css("opacity")=="0"){ 
      menu.addClass("show-navigations");
      $(this).css({ "color":"#FFCA28" });
    }else{ 
      menu.removeClass("show-navigations"); 
      $(this).css({ "color":"#fff" });
    }
  });
	/***** Mostrar/ocultar mega-menu *****/
  $('.btm-mega-menu').click(function(e){
    e.preventDefault();
 		var megamenu=$(".mega-menu");
 		if(megamenu.css("opacity")=="0"){ 
 			megamenu.addClass("show-mega-menu"); 
 			$('.btm-mega-menu').css({ "color":"#FFA726" });
 		}else{ 
 			megamenu.removeClass("show-mega-menu");
 			$('.btm-mega-menu').css({ "color":"#fff" });
 		}
  });  
  /***** Abrir link en una nueva ventana *****/
  $(".open-link-newTab").click(function(e){
 		e.preventDefault();
 		var HrefLink=$(this).attr("href");
 		window.open(HrefLink,'_blank');
  });
  /***** Moverse el la pagina institucion con Scroll *****/
	$('.scroll-navigation-ins ul li').click(function(){
		var seccion=$(this).attr('data-href');
	$('body,html').animate({
	  scrollTop:$(seccion).offset().top-70
	},1000);
	return false; 
	});
  /***** boton ir arriba *****/
  $('.btn-up').click(function(){
    $('body,html').animate({scrollTop:'0px'}, 300);
  });
  /*****Mostrar y ocultar boton ir arriba *****/
  $(window).scroll(function(){
    if($(this).scrollTop() >= 500){
      $('.btn-up').fadeIn();
    }else{
      $('.btn-up').fadeOut();
    }
  });

});
/***** Formulario login y Registro *****/
$(document).ready(function(){
	    
	    $(".contenedor-formularios").find("input, textarea").on("keyup blur focus", function (e) {

	        var $this = $(this),
	          label = $this.prev("label");

	        if (e.type === "keyup") {
	            if ($this.val() === "") {
	                label.removeClass("active highlight");
	            } else {
	                label.addClass("active highlight");
	            }
	        } else if (e.type === "blur") {
	            if($this.val() === "") {
	                label.removeClass("active highlight"); 
	                } else {
	                label.removeClass("highlight");   
	                }   
	        } else if (e.type === "focus") {
	            if($this.val() === "") {
	                label.removeClass("highlight"); 
	            } 
	            else if($this.val() !== "") {
	                label.addClass("highlight");
	            }
	        }

	    });

	    $(".tab a").on("click", function (e) {

	        e.preventDefault();

	        $(this).parent().addClass("active");
	        $(this).parent().siblings().removeClass("active");

	        target = $(this).attr("href");

	        $(".contenido-tab > div").not(target).hide();

	        $(target).fadeIn(600);

	    });
	    
});






