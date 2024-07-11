var swiper = new Swiper(".mySwiper", {
    slidesPerView: 1,
    centeredSlides:true,
    loop:true,
    spaceBetween: 30,
    grabCursor:true,
    navigation: {
        nextEl: '.swiper-button-prev',
        prevEl: '.swiper-button-next'
    },
    breakpoints : {
        991: {
            slidesPerView: 3
        }
    }
});
var swiper = new Swiper(".mySwiper1", {
    slidesPerView: 1,
    centeredSlides:true,
    loop:true,
    spaceBetween: 0.5,
    grabCursor:true,
    navigation: {
        nextEl: '.swiper-button-prev',
        prevEl: '.swiper-button-next'
    },
    breakpoints : {
        991: {
            slidesPerView: 3
        }
    }
});
