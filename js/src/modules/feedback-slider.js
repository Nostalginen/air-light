/* eslint-disable */
import Swiper from 'swiper';
import { Navigation } from 'swiper/modules';

function initFeedbackSlider() {
  new Swiper('.swiper', {
    loop: true,
    observer: true,
    observeParents: true,
    modules: [Navigation],
    slidesPerView: 1.2,
    spaceBetween: 30,
    centeredSlides: true,
    navigation: {
      nextEl: '.carousel-button--next',
      prevEl: '.carousel-button--prev',
    },
    breakpoints: {
      900: {
        slidesPerView: 2,
        centeredSlides: false,
      },
    },
  });
}

export default initFeedbackSlider;
