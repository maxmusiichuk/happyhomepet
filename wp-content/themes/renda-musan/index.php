<?php
get_header();
//include 'templates/page-slider.php';
?>
    <section>
<?php if(is_front_page()){?>
        <div class="slider-home">
            <?php
            echo do_shortcode('[smartslider3 slider="2"]');
            ?>
        </div>
    <?php }?>
        <div class="row">

            <div class="col-md-8">

                <?php if (have_posts()) : while (have_posts()) : the_post(); ?>
                    <!-- Цикл WordPress -->
                    <article class="blog-post">
                        <div class="blog-post-image">
                            <a href="<?php the_permalink() ?>" style="display: flex; justify-content: center"><img
                                        src="<?php echo get_the_post_thumbnail_url(); ?>"
                                        alt=""></a>
                        </div>
                        <div class="blog-post-body">
                            <h2><a href="<?php the_permalink() ?>"> <?php the_title() ?></a></h2>
                            <div class="post-meta"><span>by <a
                                            href="#"><?php the_author_posts_link() ?></a></span>/<span><i
                                            class="fa fa-clock-o"></i><?php the_time('F jS, Y') ?></span>/
                                <span><?php the_category(', '); ?></span></div>
                            <p><?php the_excerpt(); ?>
                            <div class="read-more"><a href="<?php the_permalink() ?>">Continue Reading</a></div>
                        </div>
                    </article>
                <?php endwhile; else : ?>
                    <p>No records</p>
                <?php endif; ?>
                <!-- article -->
            </div>
            <?php #include 'templates/sidebar.php';
            theme_sidebar();
            ?>
            </aside>
        </div>
    </section>
    </div><!-- /.container -->
<?php
$args2 = array(
    'show_all' => false, // показаны все страницы участвующие в пагинации
    'end_size' => 1,     // количество страниц на концах
    'mid_size' => 1,     // количество страниц вокруг текущей
    'prev_next' => true,  // выводить ли боковые ссылки "предыдущая/следующая страница".
    'prev_text' => __('« Previous'),
    'next_text' => __('Next »'),
    'add_args' => false, // Массив аргументов (переменных запроса), которые нужно добавить к ссылкам.
    'add_fragment' => '',     // Текст который добавиться ко всем ссылкам.
    'screen_reader_text' => __('Posts navigation'),
);
the_posts_pagination($args2);
?>
<?php
get_footer();
?>