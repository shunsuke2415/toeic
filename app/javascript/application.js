import "@hotwired/turbo-rails"
import "controllers"
import Swiper from "swiper"
import "swiper/css"

// Swiper
document.addEventListener("turbo:load", () => {
    if (document.querySelector(".swiper")) {
        new Swiper(".swiper", {
        slidesPerView: 1,
        spaceBetween: 40,
        pagination: {
            el: ".swiper-pagination",
            clickable: true,
        },
        })
    }
// class Congratulation { ... }
// const start = () => { ... }
    // ===== 紙吹雪 =====
    if (document.querySelector(".confetti")) {
        start(); // ← 紙吹雪の start()
    }
})
