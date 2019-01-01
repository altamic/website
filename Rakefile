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


# Utils
ita_locale = [
  {'Gennaio' => 1, 'Febbraio' => 2, 'Marzo' => 3, 'Aprile' => 4, 'Maggio' => 5, 'Giugno' => 6, 'Luglio' => 7, 'Agosto' => 8, 'Settembre'=> 9, 'Ottobre' =>10, 'Novembre' =>11, 'Dicembre' => 12},
  {'Domenica' => 0, 'Lunedì' => 1, 'Martedì' => 2, 'Mercoledì' => 3, 'Giovedì'=> 4, 'Venerdì' => 5, 'Sabato' => 6},
  {'gen' => 1, 'feb' => 2, 'mar' => 3, 'apr' => 4, 'mag' => 5, 'giu' => 6, 'lug' => 7, 'ago' => 8, 'set' => 9, 'ott' =>10, 'nov' =>11, 'dic' => 12},
  {'dom' => 0, 'lun' => 1, 'mar' => 2, 'mer' => 3, 'gio' => 4, 'ven' => 5, 'sab' => 6},
  [nil] + %w(Gennaio Febbraio Marzo Aprile Maggio Giugno Luglio Agosto Settembre Ottobre Novembre Dicembre),
  %w(Domenica Lunedì Martedì Mercoledì Giovedì Venerdì Sabato),
  [nil] + %w(gen feb mar apr mag giu lug ago set ott nov dic),
  %w(dom lun mar mer gio ven sab)
]

Date::ITALIAN_MONTHS=ita_locale[0]
Date::ITALIAN_DAYS=ita_locale[1]
Date::ITALIAN_ABBR_MONTHS=ita_locale[2]
Date::ITALIAN_ABBR_DAYS=ita_locale[3]
Date::ITALIAN_MONTHNAMES=ita_locale[4]
Date::ITALIAN_DAYNAMES=ita_locale[5]
Date::ITALIAN_ABBR_MONTHNAMES=ita_locale[6]
Date::ITALIAN_ABBR_DAYNAMES=ita_locale[7]

class DateTime
  def strftime_italian(format)
    format = format.dup
    format.gsub!(/%a/, Date::ITALIAN_ABBR_DAYNAMES[self.wday])
    format.gsub!(/%A/, Date::ITALIAN_DAYNAMES[self.wday])
    format.gsub!(/%b/, Date::ITALIAN_ABBR_MONTHNAMES[self.mon])
    format.gsub!(/%B/, Date::ITALIAN_MONTHNAMES[self.mon])
    self.strftime(format)
  end
end

