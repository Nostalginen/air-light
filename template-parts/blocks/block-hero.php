<?php
/**
 * Gutenberg Block Hero
 *
 * @package air-light
 */

namespace Air_Light;

?>

<section class="block-hero">
  <?php
        $image = get_field( 'image' );
        $title = get_field( 'title' );
        $text = get_field( 'text' );
  ?>
  <?php if ( $image ) { ?>
  <img src="<?php echo esc_url( $image['url'] ); ?>" alt="<?php echo esc_attr( $image['alt'] ); ?>" />
  <?php } ?>

  <div class="block-hero-overlay"></div>

  <?php if ( $title ) { ?>
  <div class="block-hero-content">
    <h1><?php echo esc_html( $title ); ?></h1>
  </div>
  <?php } ?>
</section>
