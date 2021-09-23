<?php
/*The template for displaying archive pages*/

get_header();
the_content();
?>
<?php
$arg_category = array(
    'orderby'      => 'name', // сортировка по названию
    'order'        => 'ASC', // сортировка от меньшего к большему
    'hide_empty'   => 1, // скрыть пустые рубрики
    'include'      => '', // id рубрики, из которых надо выводить
    'taxonomy'     => 'category', // название таксономии
);
$categories = get_categories( $arg_category );
?>
<?php
//theme_sidebar();
get_footer();
?>