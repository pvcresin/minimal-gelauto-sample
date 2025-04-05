# Minimal gelauto Sample

- `bundle install`
  - Installs all required dependencies
- `bundle exec srb tc`
  - Runs static type checking
- `bundle exec rspec spec/sample_spec.rb`
  - Runs the test suite
- `bundle exec gelauto run --annotate $(find . -name '*.rb') -- bundle exec rspec spec/`
  - Annotates methods with type

Article: https://zenn.dev/pvcresin/articles/3f541187aefa39
