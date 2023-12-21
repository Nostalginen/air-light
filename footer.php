<?php
/**
 * Template for displaying the footer
 *
 * Description for template.
 *
 * @Author: Roni Laukkarinen
 * @Date: 2020-05-11 13:33:49
 * @Last Modified by: Roni Laukkarinen
 * @Last Modified time: 2023-12-06 12:57:25
 *
 * @link https://developer.wordpress.org/themes/basics/template-files/#template-partials
 * @package air-light
 */

namespace Air_Light;

?>

</div><!-- #content -->

<footer id="colophon" class="site-footer">
  <div class="footer-wrapper">
    <div class="footer-social">
      <a target="_blank" class="no-external-link-indicator" href="https://www.facebook.com/profile.php?id=61551732527540">
        <?php include get_theme_file_path( '/svg/facebook.svg' ); ?>
      </a>
      <a target="_blank" class="no-external-link-indicator" href="https://www.instagram.com/nordicenergyservice">
        <?php include get_theme_file_path( '/svg/instagram.svg' ); ?>
      </a>
      <a target="_blank" class="no-external-link-indicator" href="mailto:info@nordicenergyservices.fi">
        <?php include get_theme_file_path( '/svg/mail.svg' ); ?>
      </a>
    </div>
    <div class="footer-content">
      <?php the_field( 'footer_content', 'option' ); ?>
    </div>
  </div>
</footer><!-- #colophon -->

</div><!-- #page -->

<?php wp_footer(); ?>


</body>

</html>
