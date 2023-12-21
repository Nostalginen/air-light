<?php
/**
 * Site branding & logo
 *
 * @package air-light
 */

namespace Air_Light;

$description = get_bloginfo( 'description', 'display' );
?>

<div class="site-branding">

  <p class="site-title">
    <a href="<?php echo esc_url( home_url( '/' ) ); ?>" rel="home">
      <span class="screen-reader-text"><?php bloginfo( 'name' ); ?></span>
      <img width="90" src="<?php echo esc_url( THEME_SETTINGS['logo'] ); ?>" alt="Nordic Energy Services">
    </a>
  </p>

  <?php if ( $description || is_customize_preview() ) : ?>
  <p class="site-description screen-reader-text">
    <?php echo esc_html( $description ); ?>
  </p>
  <?php endif; ?>

</div>
