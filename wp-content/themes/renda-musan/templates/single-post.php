<?php
/* Template Name: Single Post * Template Post Type: post*/
get_header();
?>
<section>
    <div class="row">
        <div class="col-md-8">
            <article class="blog-post">
                <div class="blog-post-image">
                    <a href="<?php the_permalink()?>" style="display: flex; justify-content: center"><img
                                src="<?php echo get_the_post_thumbnail_url();?>"
                                alt=""></a>
                </div>
                <div class="blog-post-body">
                    <h2><a href="<?php the_permalink()?>"><?php the_title() ?></a></h2>
                    <div class="post-meta"><span>by <a href="#">author_name</a></span>/<span><i
                                    class="fa fa-clock-o"></i><?php the_time('F jS, Y') ?></span>/<span><i
                                    class="fa fa-comment-o"></i> <a href="#"><?php the_category(', '); ?></a></span></div>
                    <div class="blog-post-text">
                        <?php the_content(); ?>
                    </div>
                </div>
            </article>
        </div>
        <?php theme_sidebar(); ?>

    </div>
</section>
<?php
get_footer();
?>
