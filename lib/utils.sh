# Helper functions

# TODO: Replace with an asdf variable once asdf starts providing the plugin name
# as a variable
function plugin_name() {
    basename "$(dirname "$(dirname "$0")")"
}

function base_url() {
    echo "https://ftp.gnu.org/gnu/guile"
}
