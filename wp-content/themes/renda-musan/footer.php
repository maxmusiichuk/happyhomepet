<footer class="footer">

<!--    <div class="footer-socials">-->
<!--        <a href="#"><i class="fa fa-facebook"></i></a>-->
<!--        <a href="#"><i class="fa fa-twitter"></i></a>-->
<!--        <a href="#"><i class="fa fa-instagram"></i></a>-->
<!--        <a href="#"><i class="fa fa-google-plus"></i></a>-->
<!--        <a href="#" ><i class="fa fa-dribbble"></i></a>-->
<!--        <a href="#"><i class="fa fa-reddit"></i></a>-->
<!--    </div>-->

    <div class="widgets-line-wrapper">
        <?php if(!dynamic_sidebar('widget-line-1'))?>
        <?php if(!dynamic_sidebar('widget-line-2'))?>
        <?php if(!dynamic_sidebar('widget-line-3'))?>
        <?php if(!dynamic_sidebar('widget-line-4'))?>
    </div>

    <div class="footer-bottom">
        <?php if(!dynamic_sidebar('widget-1'))?><br>
    </div>
</footer>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<?php
wp_footer();
?>
</body>
</html>