(function ($) {
    $(function () {
        initCarousel();
    });
})(jQuery);
function initCarousel(){
    var packagesSwiper = new Swiper(".packages-swiper", {
        slidesPerView: 1,
        spaceBetween: 20,
        autoplay: {
            delay: 2500,
            disableOnInteraction: false,
        },
        navigation: {
          nextEl: ".packages-swiper .swiper-next",
          prevEl: ".packages-swiper .swiper-prev",
        },
        breakpoints: {
            480: {
                slidesPerView: 1,
                spaceBetween: 20,
            },
            768: {
                slidesPerView: 2,
                spaceBetween: 20,
            },
            1024: {
                slidesPerView: 3,
                spaceBetween: 20,
            },
        },
    });
    var packagesSwiper = new Swiper(".trip-ideas-swiper", {
        slidesPerView: 1,
        spaceBetween: 10,
        autoplay: {
            delay: 2500,
            disableOnInteraction: false,
        },
        navigation: {
          nextEl: ".trip-ideas-swiper .swiper-next",
          prevEl: ".trip-ideas-swiper .swiper-prev",
        },
        breakpoints: {
            480: {
                slidesPerView: 1,
                spaceBetween: 10,
            },
            768: {
                slidesPerView: 2,
                spaceBetween: 10,
            },
            1024: {
                slidesPerView: 3,
                spaceBetween: 10,
            },
        },
    });
    var tripSwiper = new Swiper(".trip-slider", {
        slidesPerView: 1,
        spaceBetween: 0,
        autoplay: {
            delay: 5000,
            disableOnInteraction: false,
        },
        navigation: {
            nextEl: ".trip-slider .swiper-next",
            prevEl: ".trip-slider .swiper-prev",
        }
    });
}
function onSuccess() {
    $(".loading_div").css("display", "none");
    $("#divUpdateMessage").removeClass("alert alert-danger").addClass("alert alert-success");
}
function onFailure() {
    $(".loading_div").css("display", "none");
    $("#divUpdateMessage").addClass("alert alert-danger");
}
$(".search-button").click(function () {
    $(".search__popup").addClass("active");
});
$(document).on("click", ".search__popup", function (e) {
    var n = ".search__label";
    if (!$(e.target).closest(n).length) {
        $(".search__popup").removeClass("active");
    }
    e.stopPropagation();
});
$("#menu-mobile__container ul#mobile-ul > li.has-child > a").click(function (e) {
    e.preventDefault();
    $("#menu-mobile__container ul#mobile-ul").addClass("show-child");
    $("#close-child").addClass("active");
    $(this).parent().children("ul").addClass("active");
});
$("#close-child").click(function (e) {
    $("#menu-mobile__container ul#mobile-ul").removeClass("show-child");
    $("#menu-mobile__container ul#mobile-ul > li ul").removeClass("active");
    $(this).removeClass("active");
});
$("#menu-mo").click(function (e) {
    $("#menu-mobile__container").addClass("active");
});
$("#close-menu").click(function (e) {
    $("#menu-mobile__container").removeClass("active");
});
$(".tab-control .item a").click(function (e) {
    e.preventDefault();
    var content_id = $(this).data("id");
    $(".tab-control .item").removeClass("active");
    $(this).parent().addClass("active");
    $(".tab-content .item").removeClass("active");
    $(".tab-content .item#" + content_id).addClass("active");
});