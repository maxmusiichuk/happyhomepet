<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'happyhomepet123' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'kFsl?WaOd1#l/|7FRISY=5j8aA^mQnSQX!.b#^mz(vrr7_/wc0VGJD%6GGyJ!mC{' );
define( 'SECURE_AUTH_KEY',  'g<ynEDJ$Z0O=27D?Lw3yrr4) [_=PRPieb97YUI[OV2fhPMh7`ud`cu4NPgNG$sG' );
define( 'LOGGED_IN_KEY',    ']ZJNm7NE3AhZke$2#~D-CtZW{zg7h1lmW;`VLv$a-_]Q$6}Hf#`V&y|3e[Pvzrq0' );
define( 'NONCE_KEY',        'T389x6QVt+wC)8o+/$.q.5,F(?aOnZ|h$1D0[6?_FzcXff[~%i+JuiV~&(m3)iPf' );
define( 'AUTH_SALT',        'U#JEA,&YMbIMTK^2PYanh-5-L6}F]ehpFHlaX^w>5)}%GseE&p8khVbn.47|no{f' );
define( 'SECURE_AUTH_SALT', '1Rqhe1Xos(-E3*t?O hk;>r&rAdVr,kvn%ISOk*Q9.L(cz=e#1[Jl<6kFL2]k/V`' );
define( 'LOGGED_IN_SALT',   'VFEnzCgte[ONf7DF9{AtuLp^boW+[C/9l66mI)bql/qm,AFs8L&F`I=pF;ld!/26' );
define( 'NONCE_SALT',       'DdjG=X(K%b<{/#$$T>yx8ITy>yB`]^_IYnbSmlD#k~kzhMY^3CLGibgiN%X8xs!G' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
