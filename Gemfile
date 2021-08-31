source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.6'
gem 'rails', '~> 6.1.4'
# herokuにデプロイするときに必要
gem 'sqlite3', group: [:development, :test]
# Postgresqlを使用
gem 'pg', group: :production
# サーバーにはpumaを使用
gem 'puma', '~> 5.0'
# sassを採用
gem 'sass-rails', '>= 6'
# assetspipelineでファイルを圧縮させている
gem 'webpacker', '~> 5.0'
# Turbolinksを採用 https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# JSON形式のAPIを叩けるようにした https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
gem 'bootsnap', '>= 1.4.4', require: false
#　bootstrapを追加
gem 'bootstrap', '~> 4.4.1'
gem 'jquery-rails'
# font-awesomeを追加
gem 'font-awesome-sass', '~> 5.12.0'
#pagination実装
gem 'kaminari'
#国際化
gem 'rails-i18n'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
