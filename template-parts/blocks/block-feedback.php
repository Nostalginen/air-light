<?php
/**
 * Gutenberg Block Feedback carousel
 *
 * @package air-light
 */

namespace Air_Light;

?>

<?php if ( have_rows( 'feedbacks' ) ) : ?>
<section class="feedback-carousel-container">
  <?php if ( get_field( 'title' ) ) : ?>
  <h1><?php the_field( 'title' ); ?></h1>
  <?php endif; ?>
  <div class="feedback-carousel-wrapper">
    <div class="swiper">
      <div class="swiper-wrapper">
        <?php while ( have_rows( 'feedbacks' ) ) : the_row(); ?>
        <div class="swiper-slide">
          <span class="quote">
            <?php include get_theme_file_path( '/svg/quote.svg' ); ?>
          </span>
          <p><?php the_sub_field( 'feedback' ); ?></p>
          <span class="name"><?php the_sub_field( 'name' ); ?></span>
        </div>
        <?php endwhile; ?>
      </div>
    </div>
    <button class="carousel-button carousel-button--prev"><?php include get_theme_file_path( '/svg/chevron-left.svg' ); ?></button>
    <button class="carousel-button carousel-button--next"><?php include get_theme_file_path( '/svg/chevron-right.svg' ); ?></button>
  </div>
</section>
<?php endif; ?>
