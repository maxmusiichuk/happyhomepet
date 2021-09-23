<?php
add_action( 'wp_enqueue_scripts', 'rendaMusan' );
function rendaMusan() {

//    wp_enqueue_style('bootstrap', get_template_directory_uri().'/assets/css/bootstrap.min.css');
    wp_enqueue_style('bootstrap', get_template_directory_uri().'/assets/css/bootstrap.css');
    wp_enqueue_style('jquery.bxslider', get_template_directory_uri().'/assets/css/jquery.bxslider.css');
    wp_enqueue_style('maincss', get_template_directory_uri().'/assets/css/style.css');

    wp_enqueue_script('main', get_template_directory_uri().'/assets/js/script.js', array(), '1.0.0', true );
}

show_admin_bar(true);

add_theme_support('post-thumbnails');
add_theme_support('menus');

// get sidebar from sub_folder
function theme_sidebar( $name = '' ){
    do_action( 'get_sidebar', $name );

    if( $name )
        $name = "-$name";

    locate_template( "templates/sidebar$name.php", true );
}
// use theme_sidebar(); instead get_sidebar()

function theme_widget_init(){

//    footer widgets

    register_sidebar(array(
        'name'=>esc_html('Widget area 1'),
        'id'=>'widget-1',
        'description'=>esc_html('add widget here', 'renda-musan'),
        'before_widget'=>'<div class="footer-bottom">',
        'after_widget'=>'</div>'
    ));

    register_sidebar(array(
        'name'=>esc_html('Widget area 1 of 4'),
        'id'=>'widget-line-1',
        'description'=>esc_html('Add widget', 'renda-musan'),
        'before_widget'=>'<div class="footer-bottom-widget__item">',
        'after_widget'=>'</div>'
    ));

    register_sidebar(array(
        'name'=>esc_html('Widget area 2 of 4'),
        'id'=>'widget-line-2',
        'description'=>esc_html('Add widget', 'renda-musan'),
        'before_widget'=>'<div class="footer-bottom-widget__item">',
        'after_widget'=>'</div>'
    ));

    register_sidebar(array(
        'name'=>esc_html('Widget area 3 of 4'),
        'id'=>'widget-line-3',
        'description'=>esc_html('Add widget', 'renda-musan'),
        'before_widget'=>'<div class="footer-bottom-widget__item">',
        'after_widget'=>'</div>'
    ));

    register_sidebar(array(
        'name'=>esc_html('Widget area 4 of 4'),
        'id'=>'widget-line-4',
        'description'=>esc_html('Add widget', 'renda-musan'),
        'before_widget'=>'<div class="footer-bottom-widget__item">',
        'after_widget'=>'</div>'
    ));

// header widgets

    register_sidebar(array(
        'name'=>esc_html('Header social'),
        'id'=>'header-social',
        'description'=>esc_html('Add widget', 'renda-musan'),
        'before_widget'=>'<ul class="nav navbar-nav navbar-right">',
        'after_widget'=>'</ul>'
    ));
};
add_action('widgets_init', 'theme_widget_init');