<?php
/**
 * Gutenberg Block Image boxes
 *
 * @package air-light
 */

namespace Air_Light;

?>

<?php if ( have_rows( 'boxes' ) ) : ?>
<section class="image-boxes-container">
  <?php if ( get_field( 'title' ) ) : ?>
  <h1><?php the_field( 'title' ); ?></h1>
  <?php endif; ?>
  <?php while ( have_rows( 'boxes' ) ) : the_row(); ?>
  <?php
        $image = get_sub_field( 'image' );
    ?>
  <div class="image-box">
    <div class="content">
      <?php the_sub_field( 'content' ); ?>
    </div>
    <img src="<?php echo esc_url( $image['url'] ); ?>" alt="<?php echo esc_attr( $image['alt'] ); ?>" />
  </div>
  <?php endwhile; ?>
</section>
<?php endif; ?>
