* created repo with Readme
* created 'Gemfile'
* bundle
* ran 'rvm reinstall 2.1.2' because my ruby version was 2.1.1
* had nokogiri problems again. Did this:
  bundle config build.nokogiri --use-system-libraries
  bundle install
* ran 'rails new . --database=postgresql --skip-test-unit'
* duplicated database.yml in database.yml.example
* added databse.yml to .gitignore file
* ran 'bundle update sprockets' due to a conflict
* ran 'rake db:create:all'
