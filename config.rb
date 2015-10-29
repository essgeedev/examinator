require 'awesome_print'

lib_path = File.dirname(__FILE__) + "/lib"
$LOAD_PATH.unshift lib_path
puts '== Added dir to load path'
print "== "; ap lib_path

set  :partials_dir,   'template'
set  :css_dir,        'stylesheets'
set  :js_dir,         'javascripts'
set  :images_dir,     'images'
set  :fonts_dir,      'fonts'
set  :build_dir,      'test_report'

sprockets.append_path 'javascripts/lib'
sprockets.append_path 'javascripts/vendor'

sprockets.append_path 'stylesheets/lib'
sprockets.append_path 'stylesheets/vendor'

sprockets.append_path File.join root, 'foundation/js/foundation'
asset_paths = sprockets.append_path File.join root, 'foundation/scss'

puts
puts '== Asset paths'
puts
ap   asset_paths
puts

activate :directory_indexes

configure :development do
  activate :livereload
end

configure :build do
  # don't compile partials
  # ignore   '/template/content_with_header.haml'

  activate :minify_css
  activate :minify_javascript
  activate :asset_hash
end
