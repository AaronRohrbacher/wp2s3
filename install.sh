# Checks for WP CLI prerequisite, installs if not met.
[ -f ~/public_html/wp-cli.phar ] && echo "wp-cli installed properly, continuing..." || echo "wp-cli is not installed, or is installed improperly. Installing now..."; cd ~/public_html; curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar; alias wp='~/public_html/wp-cli.phar';
