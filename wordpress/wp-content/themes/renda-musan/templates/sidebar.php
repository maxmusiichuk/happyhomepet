<div class="col-md-4 sidebar-gutter">
    <aside>
        <!-- sidebar-widget -->
<!--        <div class="sidebar-widget">-->
<!--            <h3 class="sidebar-title">About Me</h3>-->
<!--            <div class="widget-container widget-about">-->
<!--                <a href="post.html"><img-->
<!--                            src="--><?php //echo get_template_directory_uri() ?><!--/assets/images/author.jpg"-->
<!--                            alt=""></a>-->
<!--                <h4>Jamie Mooz</h4>-->
<!--                <div class="author-title">Designer</div>-->
<!--                <p>While everyone’s eyes are glued to the runway, it’s hard to ignore that there are major-->
<!--                    fashion-->
<!--                    moments on the front row too.</p>-->
<!--            </div>-->
<!--        </div>-->
        <!-- sidebar-widget -->
        <div class="sidebar-widget">
            <h3 class="sidebar-title">Featured Posts</h3>
            <div class="widget-container">
                <?php
                // запрос
                $args = array(
                        'posts_per_page'=>5,
                    'offset'=>0
                );
                $query = new WP_Query( $args ); ?>

                <?php if ( $query->have_posts() ) : ?>

                    <!-- пагинация -->

                    <!-- цикл -->
                    <?php while ( $query->have_posts() ) : $query->the_post(); ?>
                        <h2></h2>
                        <article class="widget-post">
                            <div class="post-image">
                                <a href="post.html"><img
                                            src="<?php echo get_the_post_thumbnail_url();?>"
                                            alt=""></a>
                            </div>
                            <div class="post-body">
                                <h2><a href="<?php the_permalink();?>"><?php the_title(); ?></a></h2>
                                <div class="post-meta">
                                    <span><i class="fa fa-clock-o"></i> <?php the_time('F jS, Y') ?></span> <span><a
                                                href="post.html"> <?php the_category(', '); ?></a></span>
                                </div>
                            </div>
                        </article>
                    <?php endwhile; ?>
                    <!-- конец цикла -->

                    <!-- пагинация -->

                    <?php wp_reset_postdata(); ?>

                <?php else : ?>
                    <p><?php esc_html_e( 'Нет постов по вашим критериям.' ); ?></p>
                <?php endif; ?>


            </div>
        </div>
        <!-- sidebar-widget -->
        <div class="sidebar-widget">
            <h3 class="sidebar-title">Socials</h3>
            <div class="widget-container">
                <div class="widget-socials">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-instagram"></i></a>
                    <a href="#"><i class="fa fa-reddit"></i></a>
                </div>
            </div>
        </div>
        <!-- sidebar-widget -->
        <div class="sidebar-widget">
            <h3 class="sidebar-title">Categories</h3>
            <div class="widget-container">
                <ul>
                    <?php
                    $args = array(
                        'show_option_all'    => '',
                        'show_option_none'   => __('No categories'),
                        'orderby'            => 'name',
                        'order'              => 'ASC',
                        'style'              => 'list',
                        'show_count'         => 0,
                        'hide_empty'         => 1,
                        'use_desc_for_title' => 1,
                        'child_of'           => 0,
                        'feed'               => '',
                        'feed_type'          => '',
                        'feed_image'         => '',
                        'exclude'            => '',
                        'exclude_tree'       => '',
                        'include'            => '',
                        'hierarchical'       => true,
                        'title_li'           => __( '' ),
                        'number'             => NULL,
                        'echo'               => 1,
                        'depth'              => 0,
                        'current_category'   => 0,
                        'pad_counts'         => 0,
                        'taxonomy'           => 'category',
                        'walker'             => 'Walker_Category',
                        'hide_title_if_empty' => false,
                        'separator'          => '<br />',
                    );

                    wp_list_categories($args);
                    ?>
                </ul>
            </div>
        </div>
</div>
</aside>