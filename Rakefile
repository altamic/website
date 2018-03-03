require 'rake'
require 'date'
require 'erb'

load 'data.rb'

# desc "Compile index html file"
task :index do
  File.open('dist/index.html', 'w') do |file|
    erb = ERB.new(File.read('src/index.html.erb'))
    file.write(erb.result binding)
  end
  sh 'open dist/index.html'
end

# desc "Copy assets to dist dir"
task :copy_assets do
  sh 'cp -rf src/assets/* dist'
  sh 'cp src/cv_*.pdf dist'
end

# desc "Compile cv html file"
task :cv_html => [:cv_html_it, :cv_html_en] do
  File.open('dist/cv_altamore_michelangelo_with_photo.html', 'w') do |file|
    erb = ERB.new(File.read('src/cv_altamore_michelangelo_with_photo.html.erb'))
    file.write(erb.result binding)
  end
  sh 'open dist/cv_altamore_michelangelo_with_photo.html'
end

# desc "Compile cv html en file"
task :cv_html_en do
  File.open('dist/cv_altamore_michelangelo_en.html', 'w') do |file|
    erb = ERB.new(File.read('src/cv_altamore_michelangelo_en.html.erb'))
    file.write(erb.result binding)
  end
  sh 'open dist/cv_altamore_michelangelo_en.html'
end

# desc "Compile cv html it file"
task :cv_html_it do
  File.open('dist/cv_altamore_michelangelo_it.html', 'w') do |file|
    erb = ERB.new(File.read('src/cv_altamore_michelangelo_it.html.erb'))
    file.write(erb.result binding)
  end
  sh 'open dist/cv_altamore_michelangelo_it.html'
end

desc "Build web site (default)"
task :build => [:clean, :cv_html, :index, :copy_assets] do
  sh 'open dist/index.html'
end

desc "Clean web site build"
task :clean do
  sh 'rm -rf dist/*'
end

desc "Publish web site"
task :publish => [:clean, :build] do
  sh 'rsync -avz -e ssh --progress -r dist/*  altamic@altamore.org:~/michelangelo.altamore.org'
end

task :default => :build

