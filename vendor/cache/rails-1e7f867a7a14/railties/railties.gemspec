# -*- encoding: utf-8 -*-
# stub: railties 6.1.0.alpha ruby lib

Gem::Specification.new do |s|
  s.name = "railties".freeze
  s.version = "6.1.0.alpha"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/rails/rails/issues", "changelog_uri" => "https://github.com/rails/rails/blob/v6.1.0.alpha/railties/CHANGELOG.md", "documentation_uri" => "https://api.rubyonrails.org/v6.1.0.alpha/", "mailing_list_uri" => "https://groups.google.com/forum/#!forum/rubyonrails-talk", "source_code_uri" => "https://github.com/rails/rails/tree/v6.1.0.alpha/railties" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-02-21"
  s.description = "Rails internals: application bootup, plugins, generators, and rake tasks.".freeze
  s.email = "david@loudthinking.com".freeze
  s.executables = ["rails".freeze]
  s.files = ["CHANGELOG.md".freeze, "MIT-LICENSE".freeze, "RDOC_MAIN.rdoc".freeze, "README.rdoc".freeze, "exe/rails".freeze, "lib/minitest".freeze, "lib/minitest/rails_plugin.rb".freeze, "lib/rails".freeze, "lib/rails.rb".freeze, "lib/rails/all.rb".freeze, "lib/rails/api".freeze, "lib/rails/api/generator.rb".freeze, "lib/rails/api/task.rb".freeze, "lib/rails/app_loader.rb".freeze, "lib/rails/app_updater.rb".freeze, "lib/rails/application".freeze, "lib/rails/application.rb".freeze, "lib/rails/application/bootstrap.rb".freeze, "lib/rails/application/configuration.rb".freeze, "lib/rails/application/default_middleware_stack.rb".freeze, "lib/rails/application/dummy_erb_compiler.rb".freeze, "lib/rails/application/finisher.rb".freeze, "lib/rails/application/routes_reloader.rb".freeze, "lib/rails/application_controller.rb".freeze, "lib/rails/autoloaders.rb".freeze, "lib/rails/backtrace_cleaner.rb".freeze, "lib/rails/cli.rb".freeze, "lib/rails/code_statistics.rb".freeze, "lib/rails/code_statistics_calculator.rb".freeze, "lib/rails/command".freeze, "lib/rails/command.rb".freeze, "lib/rails/command/actions.rb".freeze, "lib/rails/command/base.rb".freeze, "lib/rails/command/behavior.rb".freeze, "lib/rails/command/environment_argument.rb".freeze, "lib/rails/command/helpers".freeze, "lib/rails/command/helpers/editor.rb".freeze, "lib/rails/command/spellchecker.rb".freeze, "lib/rails/commands".freeze, "lib/rails/commands.rb".freeze, "lib/rails/commands/application".freeze, "lib/rails/commands/application/application_command.rb".freeze, "lib/rails/commands/console".freeze, "lib/rails/commands/console/console_command.rb".freeze, "lib/rails/commands/credentials".freeze, "lib/rails/commands/credentials/USAGE".freeze, "lib/rails/commands/credentials/credentials_command".freeze, "lib/rails/commands/credentials/credentials_command.rb".freeze, "lib/rails/commands/credentials/credentials_command/diffing.rb".freeze, "lib/rails/commands/db".freeze, "lib/rails/commands/db/system".freeze, "lib/rails/commands/db/system/change".freeze, "lib/rails/commands/db/system/change/change_command.rb".freeze, "lib/rails/commands/dbconsole".freeze, "lib/rails/commands/dbconsole/dbconsole_command.rb".freeze, "lib/rails/commands/destroy".freeze, "lib/rails/commands/destroy/destroy_command.rb".freeze, "lib/rails/commands/dev".freeze, "lib/rails/commands/dev/dev_command.rb".freeze, "lib/rails/commands/encrypted".freeze, "lib/rails/commands/encrypted/USAGE".freeze, "lib/rails/commands/encrypted/encrypted_command.rb".freeze, "lib/rails/commands/generate".freeze, "lib/rails/commands/generate/generate_command.rb".freeze, "lib/rails/commands/help".freeze, "lib/rails/commands/help/USAGE".freeze, "lib/rails/commands/help/help_command.rb".freeze, "lib/rails/commands/initializers".freeze, "lib/rails/commands/initializers/initializers_command.rb".freeze, "lib/rails/commands/new".freeze, "lib/rails/commands/new/new_command.rb".freeze, "lib/rails/commands/notes".freeze, "lib/rails/commands/notes/notes_command.rb".freeze, "lib/rails/commands/plugin".freeze, "lib/rails/commands/plugin/plugin_command.rb".freeze, "lib/rails/commands/rake".freeze, "lib/rails/commands/rake/rake_command.rb".freeze, "lib/rails/commands/routes".freeze, "lib/rails/commands/routes/routes_command.rb".freeze, "lib/rails/commands/runner".freeze, "lib/rails/commands/runner/USAGE".freeze, "lib/rails/commands/runner/runner_command.rb".freeze, "lib/rails/commands/secrets".freeze, "lib/rails/commands/secrets/USAGE".freeze, "lib/rails/commands/secrets/secrets_command.rb".freeze, "lib/rails/commands/server".freeze, "lib/rails/commands/server/server_command.rb".freeze, "lib/rails/commands/test".freeze, "lib/rails/commands/test/test_command.rb".freeze, "lib/rails/commands/version".freeze, "lib/rails/commands/version/version_command.rb".freeze, "lib/rails/configuration.rb".freeze, "lib/rails/console".freeze, "lib/rails/console/app.rb".freeze, "lib/rails/console/helpers.rb".freeze, "lib/rails/dev_caching.rb".freeze, "lib/rails/engine".freeze, "lib/rails/engine.rb".freeze, "lib/rails/engine/commands.rb".freeze, "lib/rails/engine/configuration.rb".freeze, "lib/rails/engine/railties.rb".freeze, "lib/rails/engine/updater.rb".freeze, "lib/rails/gem_version.rb".freeze, "lib/rails/generators".freeze, "lib/rails/generators.rb".freeze, "lib/rails/generators/actions".freeze, "lib/rails/generators/actions.rb".freeze, "lib/rails/generators/actions/create_migration.rb".freeze, "lib/rails/generators/active_model.rb".freeze, "lib/rails/generators/app_base.rb".freeze, "lib/rails/generators/app_name.rb".freeze, "lib/rails/generators/base.rb".freeze, "lib/rails/generators/css".freeze, "lib/rails/generators/css/assets".freeze, "lib/rails/generators/css/assets/assets_generator.rb".freeze, "lib/rails/generators/css/assets/templates".freeze, "lib/rails/generators/css/assets/templates/stylesheet.css".freeze, "lib/rails/generators/css/scaffold".freeze, "lib/rails/generators/css/scaffold/scaffold_generator.rb".freeze, "lib/rails/generators/database.rb".freeze, "lib/rails/generators/erb".freeze, "lib/rails/generators/erb.rb".freeze, "lib/rails/generators/erb/controller".freeze, "lib/rails/generators/erb/controller/controller_generator.rb".freeze, "lib/rails/generators/erb/controller/templates".freeze, "lib/rails/generators/erb/controller/templates/view.html.erb.tt".freeze, "lib/rails/generators/erb/mailer".freeze, "lib/rails/generators/erb/mailer/mailer_generator.rb".freeze, "lib/rails/generators/erb/mailer/templates".freeze, "lib/rails/generators/erb/mailer/templates/layout.html.erb.tt".freeze, "lib/rails/generators/erb/mailer/templates/layout.text.erb.tt".freeze, "lib/rails/generators/erb/mailer/templates/view.html.erb.tt".freeze, "lib/rails/generators/erb/mailer/templates/view.text.erb.tt".freeze, "lib/rails/generators/erb/scaffold".freeze, "lib/rails/generators/erb/scaffold/scaffold_generator.rb".freeze, "lib/rails/generators/erb/scaffold/templates".freeze, "lib/rails/generators/erb/scaffold/templates/_form.html.erb.tt".freeze, "lib/rails/generators/erb/scaffold/templates/edit.html.erb.tt".freeze, "lib/rails/generators/erb/scaffold/templates/index.html.erb.tt".freeze, "lib/rails/generators/erb/scaffold/templates/new.html.erb.tt".freeze, "lib/rails/generators/erb/scaffold/templates/show.html.erb.tt".freeze, "lib/rails/generators/generated_attribute.rb".freeze, "lib/rails/generators/migration.rb".freeze, "lib/rails/generators/model_helpers.rb".freeze, "lib/rails/generators/named_base.rb".freeze, "lib/rails/generators/rails".freeze, "lib/rails/generators/rails/app".freeze, "lib/rails/generators/rails/app/USAGE".freeze, "lib/rails/generators/rails/app/app_generator.rb".freeze, "lib/rails/generators/rails/app/templates".freeze, "lib/rails/generators/rails/app/templates/Gemfile.tt".freeze, "lib/rails/generators/rails/app/templates/README.md.tt".freeze, "lib/rails/generators/rails/app/templates/Rakefile.tt".freeze, "lib/rails/generators/rails/app/templates/app".freeze, "lib/rails/generators/rails/app/templates/app/assets".freeze, "lib/rails/generators/rails/app/templates/app/assets/config".freeze, "lib/rails/generators/rails/app/templates/app/assets/config/manifest.js.tt".freeze, "lib/rails/generators/rails/app/templates/app/assets/stylesheets".freeze, "lib/rails/generators/rails/app/templates/app/assets/stylesheets/application.css.tt".freeze, "lib/rails/generators/rails/app/templates/app/channels".freeze, "lib/rails/generators/rails/app/templates/app/channels/application_cable".freeze, "lib/rails/generators/rails/app/templates/app/channels/application_cable/channel.rb.tt".freeze, "lib/rails/generators/rails/app/templates/app/channels/application_cable/connection.rb.tt".freeze, "lib/rails/generators/rails/app/templates/app/controllers".freeze, "lib/rails/generators/rails/app/templates/app/controllers/application_controller.rb.tt".freeze, "lib/rails/generators/rails/app/templates/app/helpers".freeze, "lib/rails/generators/rails/app/templates/app/helpers/application_helper.rb.tt".freeze, "lib/rails/generators/rails/app/templates/app/javascript".freeze, "lib/rails/generators/rails/app/templates/app/javascript/channels".freeze, "lib/rails/generators/rails/app/templates/app/javascript/channels/consumer.js".freeze, "lib/rails/generators/rails/app/templates/app/javascript/channels/index.js".freeze, "lib/rails/generators/rails/app/templates/app/javascript/packs".freeze, "lib/rails/generators/rails/app/templates/app/javascript/packs/application.js.tt".freeze, "lib/rails/generators/rails/app/templates/app/jobs".freeze, "lib/rails/generators/rails/app/templates/app/jobs/application_job.rb.tt".freeze, "lib/rails/generators/rails/app/templates/app/mailers".freeze, "lib/rails/generators/rails/app/templates/app/mailers/application_mailer.rb.tt".freeze, "lib/rails/generators/rails/app/templates/app/models".freeze, "lib/rails/generators/rails/app/templates/app/models/application_record.rb.tt".freeze, "lib/rails/generators/rails/app/templates/app/views".freeze, "lib/rails/generators/rails/app/templates/app/views/layouts".freeze, "lib/rails/generators/rails/app/templates/app/views/layouts/application.html.erb.tt".freeze, "lib/rails/generators/rails/app/templates/app/views/layouts/mailer.html.erb.tt".freeze, "lib/rails/generators/rails/app/templates/app/views/layouts/mailer.text.erb.tt".freeze, "lib/rails/generators/rails/app/templates/bin".freeze, "lib/rails/generators/rails/app/templates/bin/rails.tt".freeze, "lib/rails/generators/rails/app/templates/bin/rake.tt".freeze, "lib/rails/generators/rails/app/templates/bin/setup.tt".freeze, "lib/rails/generators/rails/app/templates/bin/yarn.tt".freeze, "lib/rails/generators/rails/app/templates/config".freeze, "lib/rails/generators/rails/app/templates/config.ru.tt".freeze, "lib/rails/generators/rails/app/templates/config/application.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/boot.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/cable.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/databases".freeze, "lib/rails/generators/rails/app/templates/config/databases/frontbase.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/databases/ibm_db.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/databases/jdbc.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/databases/jdbcmysql.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/databases/jdbcpostgresql.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/databases/jdbcsqlite3.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/databases/mysql.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/databases/oracle.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/databases/postgresql.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/databases/sqlite3.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/databases/sqlserver.yml.tt".freeze, "lib/rails/generators/rails/app/templates/config/environment.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/environments".freeze, "lib/rails/generators/rails/app/templates/config/environments/development.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/environments/production.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/environments/test.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers".freeze, "lib/rails/generators/rails/app/templates/config/initializers/application_controller_renderer.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers/assets.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers/backtrace_silencers.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers/content_security_policy.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers/cookies_serializer.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers/cors.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers/feature_policy.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers/filter_parameter_logging.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers/inflections.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers/mime_types.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers/new_framework_defaults_6_1.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/initializers/wrap_parameters.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/locales".freeze, "lib/rails/generators/rails/app/templates/config/locales/en.yml".freeze, "lib/rails/generators/rails/app/templates/config/puma.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/routes.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/spring.rb.tt".freeze, "lib/rails/generators/rails/app/templates/config/storage.yml.tt".freeze, "lib/rails/generators/rails/app/templates/db".freeze, "lib/rails/generators/rails/app/templates/db/seeds.rb.tt".freeze, "lib/rails/generators/rails/app/templates/gitignore.tt".freeze, "lib/rails/generators/rails/app/templates/package.json.tt".freeze, "lib/rails/generators/rails/app/templates/public".freeze, "lib/rails/generators/rails/app/templates/public/404.html".freeze, "lib/rails/generators/rails/app/templates/public/422.html".freeze, "lib/rails/generators/rails/app/templates/public/500.html".freeze, "lib/rails/generators/rails/app/templates/public/apple-touch-icon-precomposed.png".freeze, "lib/rails/generators/rails/app/templates/public/apple-touch-icon.png".freeze, "lib/rails/generators/rails/app/templates/public/favicon.ico".freeze, "lib/rails/generators/rails/app/templates/public/robots.txt".freeze, "lib/rails/generators/rails/app/templates/ruby-version.tt".freeze, "lib/rails/generators/rails/app/templates/test".freeze, "lib/rails/generators/rails/app/templates/test/application_system_test_case.rb.tt".freeze, "lib/rails/generators/rails/app/templates/test/channels".freeze, "lib/rails/generators/rails/app/templates/test/channels/application_cable".freeze, "lib/rails/generators/rails/app/templates/test/channels/application_cable/connection_test.rb.tt".freeze, "lib/rails/generators/rails/app/templates/test/test_helper.rb.tt".freeze, "lib/rails/generators/rails/application_record".freeze, "lib/rails/generators/rails/application_record/application_record_generator.rb".freeze, "lib/rails/generators/rails/assets".freeze, "lib/rails/generators/rails/assets/USAGE".freeze, "lib/rails/generators/rails/assets/assets_generator.rb".freeze, "lib/rails/generators/rails/assets/templates".freeze, "lib/rails/generators/rails/assets/templates/stylesheet.css".freeze, "lib/rails/generators/rails/benchmark".freeze, "lib/rails/generators/rails/benchmark/USAGE".freeze, "lib/rails/generators/rails/benchmark/benchmark_generator.rb".freeze, "lib/rails/generators/rails/benchmark/templates".freeze, "lib/rails/generators/rails/benchmark/templates/benchmark.rb.tt".freeze, "lib/rails/generators/rails/controller".freeze, "lib/rails/generators/rails/controller/USAGE".freeze, "lib/rails/generators/rails/controller/controller_generator.rb".freeze, "lib/rails/generators/rails/controller/templates".freeze, "lib/rails/generators/rails/controller/templates/controller.rb.tt".freeze, "lib/rails/generators/rails/credentials".freeze, "lib/rails/generators/rails/credentials/credentials_generator.rb".freeze, "lib/rails/generators/rails/db".freeze, "lib/rails/generators/rails/db/system".freeze, "lib/rails/generators/rails/db/system/change".freeze, "lib/rails/generators/rails/db/system/change/change_generator.rb".freeze, "lib/rails/generators/rails/encrypted_file".freeze, "lib/rails/generators/rails/encrypted_file/encrypted_file_generator.rb".freeze, "lib/rails/generators/rails/encryption_key_file".freeze, "lib/rails/generators/rails/encryption_key_file/encryption_key_file_generator.rb".freeze, "lib/rails/generators/rails/generator".freeze, "lib/rails/generators/rails/generator/USAGE".freeze, "lib/rails/generators/rails/generator/generator_generator.rb".freeze, "lib/rails/generators/rails/generator/templates".freeze, "lib/rails/generators/rails/generator/templates/%file_name%_generator.rb.tt".freeze, "lib/rails/generators/rails/generator/templates/USAGE.tt".freeze, "lib/rails/generators/rails/generator/templates/templates".freeze, "lib/rails/generators/rails/generator/templates/templates/.empty_directory".freeze, "lib/rails/generators/rails/helper".freeze, "lib/rails/generators/rails/helper/USAGE".freeze, "lib/rails/generators/rails/helper/helper_generator.rb".freeze, "lib/rails/generators/rails/helper/templates".freeze, "lib/rails/generators/rails/helper/templates/helper.rb.tt".freeze, "lib/rails/generators/rails/integration_test".freeze, "lib/rails/generators/rails/integration_test/USAGE".freeze, "lib/rails/generators/rails/integration_test/integration_test_generator.rb".freeze, "lib/rails/generators/rails/master_key".freeze, "lib/rails/generators/rails/master_key/master_key_generator.rb".freeze, "lib/rails/generators/rails/migration".freeze, "lib/rails/generators/rails/migration/USAGE".freeze, "lib/rails/generators/rails/migration/migration_generator.rb".freeze, "lib/rails/generators/rails/model".freeze, "lib/rails/generators/rails/model/USAGE".freeze, "lib/rails/generators/rails/model/model_generator.rb".freeze, "lib/rails/generators/rails/plugin".freeze, "lib/rails/generators/rails/plugin/USAGE".freeze, "lib/rails/generators/rails/plugin/plugin_generator.rb".freeze, "lib/rails/generators/rails/plugin/templates".freeze, "lib/rails/generators/rails/plugin/templates/%name%.gemspec.tt".freeze, "lib/rails/generators/rails/plugin/templates/Gemfile.tt".freeze, "lib/rails/generators/rails/plugin/templates/MIT-LICENSE.tt".freeze, "lib/rails/generators/rails/plugin/templates/README.md.tt".freeze, "lib/rails/generators/rails/plugin/templates/Rakefile.tt".freeze, "lib/rails/generators/rails/plugin/templates/app".freeze, "lib/rails/generators/rails/plugin/templates/app/controllers".freeze, "lib/rails/generators/rails/plugin/templates/app/controllers/%namespaced_name%".freeze, "lib/rails/generators/rails/plugin/templates/app/controllers/%namespaced_name%/application_controller.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/app/helpers".freeze, "lib/rails/generators/rails/plugin/templates/app/helpers/%namespaced_name%".freeze, "lib/rails/generators/rails/plugin/templates/app/helpers/%namespaced_name%/application_helper.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/app/jobs".freeze, "lib/rails/generators/rails/plugin/templates/app/jobs/%namespaced_name%".freeze, "lib/rails/generators/rails/plugin/templates/app/jobs/%namespaced_name%/application_job.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/app/mailers".freeze, "lib/rails/generators/rails/plugin/templates/app/mailers/%namespaced_name%".freeze, "lib/rails/generators/rails/plugin/templates/app/mailers/%namespaced_name%/application_mailer.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/app/models".freeze, "lib/rails/generators/rails/plugin/templates/app/models/%namespaced_name%".freeze, "lib/rails/generators/rails/plugin/templates/app/models/%namespaced_name%/application_record.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/app/views".freeze, "lib/rails/generators/rails/plugin/templates/app/views/layouts".freeze, "lib/rails/generators/rails/plugin/templates/app/views/layouts/%namespaced_name%".freeze, "lib/rails/generators/rails/plugin/templates/app/views/layouts/%namespaced_name%/application.html.erb.tt".freeze, "lib/rails/generators/rails/plugin/templates/bin".freeze, "lib/rails/generators/rails/plugin/templates/bin/rails.tt".freeze, "lib/rails/generators/rails/plugin/templates/bin/test.tt".freeze, "lib/rails/generators/rails/plugin/templates/config".freeze, "lib/rails/generators/rails/plugin/templates/config/routes.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/gitignore.tt".freeze, "lib/rails/generators/rails/plugin/templates/lib".freeze, "lib/rails/generators/rails/plugin/templates/lib/%namespaced_name%".freeze, "lib/rails/generators/rails/plugin/templates/lib/%namespaced_name%.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/lib/%namespaced_name%/engine.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/lib/%namespaced_name%/railtie.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/lib/%namespaced_name%/version.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/lib/tasks".freeze, "lib/rails/generators/rails/plugin/templates/lib/tasks/%namespaced_name%_tasks.rake.tt".freeze, "lib/rails/generators/rails/plugin/templates/rails".freeze, "lib/rails/generators/rails/plugin/templates/rails/application.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/rails/boot.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/rails/dummy_manifest.js.tt".freeze, "lib/rails/generators/rails/plugin/templates/rails/engine_manifest.js.tt".freeze, "lib/rails/generators/rails/plugin/templates/rails/javascripts.js.tt".freeze, "lib/rails/generators/rails/plugin/templates/rails/routes.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/rails/stylesheets.css".freeze, "lib/rails/generators/rails/plugin/templates/test".freeze, "lib/rails/generators/rails/plugin/templates/test/%namespaced_name%_test.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/test/application_system_test_case.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/test/integration".freeze, "lib/rails/generators/rails/plugin/templates/test/integration/navigation_test.rb.tt".freeze, "lib/rails/generators/rails/plugin/templates/test/test_helper.rb.tt".freeze, "lib/rails/generators/rails/resource".freeze, "lib/rails/generators/rails/resource/USAGE".freeze, "lib/rails/generators/rails/resource/resource_generator.rb".freeze, "lib/rails/generators/rails/resource_route".freeze, "lib/rails/generators/rails/resource_route/resource_route_generator.rb".freeze, "lib/rails/generators/rails/scaffold".freeze, "lib/rails/generators/rails/scaffold/USAGE".freeze, "lib/rails/generators/rails/scaffold/scaffold_generator.rb".freeze, "lib/rails/generators/rails/scaffold/templates".freeze, "lib/rails/generators/rails/scaffold/templates/scaffold.css".freeze, "lib/rails/generators/rails/scaffold_controller".freeze, "lib/rails/generators/rails/scaffold_controller/USAGE".freeze, "lib/rails/generators/rails/scaffold_controller/scaffold_controller_generator.rb".freeze, "lib/rails/generators/rails/scaffold_controller/templates".freeze, "lib/rails/generators/rails/scaffold_controller/templates/api_controller.rb.tt".freeze, "lib/rails/generators/rails/scaffold_controller/templates/controller.rb.tt".freeze, "lib/rails/generators/rails/system_test".freeze, "lib/rails/generators/rails/system_test/USAGE".freeze, "lib/rails/generators/rails/system_test/system_test_generator.rb".freeze, "lib/rails/generators/rails/task".freeze, "lib/rails/generators/rails/task/USAGE".freeze, "lib/rails/generators/rails/task/task_generator.rb".freeze, "lib/rails/generators/rails/task/templates".freeze, "lib/rails/generators/rails/task/templates/task.rb.tt".freeze, "lib/rails/generators/resource_helpers.rb".freeze, "lib/rails/generators/test_case.rb".freeze, "lib/rails/generators/test_unit".freeze, "lib/rails/generators/test_unit.rb".freeze, "lib/rails/generators/test_unit/controller".freeze, "lib/rails/generators/test_unit/controller/controller_generator.rb".freeze, "lib/rails/generators/test_unit/controller/templates".freeze, "lib/rails/generators/test_unit/controller/templates/functional_test.rb.tt".freeze, "lib/rails/generators/test_unit/generator".freeze, "lib/rails/generators/test_unit/generator/generator_generator.rb".freeze, "lib/rails/generators/test_unit/generator/templates".freeze, "lib/rails/generators/test_unit/generator/templates/generator_test.rb.tt".freeze, "lib/rails/generators/test_unit/helper".freeze, "lib/rails/generators/test_unit/helper/helper_generator.rb".freeze, "lib/rails/generators/test_unit/integration".freeze, "lib/rails/generators/test_unit/integration/integration_generator.rb".freeze, "lib/rails/generators/test_unit/integration/templates".freeze, "lib/rails/generators/test_unit/integration/templates/integration_test.rb.tt".freeze, "lib/rails/generators/test_unit/job".freeze, "lib/rails/generators/test_unit/job/job_generator.rb".freeze, "lib/rails/generators/test_unit/job/templates".freeze, "lib/rails/generators/test_unit/job/templates/unit_test.rb.tt".freeze, "lib/rails/generators/test_unit/mailer".freeze, "lib/rails/generators/test_unit/mailer/mailer_generator.rb".freeze, "lib/rails/generators/test_unit/mailer/templates".freeze, "lib/rails/generators/test_unit/mailer/templates/functional_test.rb.tt".freeze, "lib/rails/generators/test_unit/mailer/templates/preview.rb.tt".freeze, "lib/rails/generators/test_unit/model".freeze, "lib/rails/generators/test_unit/model/model_generator.rb".freeze, "lib/rails/generators/test_unit/model/templates".freeze, "lib/rails/generators/test_unit/model/templates/fixtures.yml.tt".freeze, "lib/rails/generators/test_unit/model/templates/unit_test.rb.tt".freeze, "lib/rails/generators/test_unit/plugin".freeze, "lib/rails/generators/test_unit/plugin/plugin_generator.rb".freeze, "lib/rails/generators/test_unit/plugin/templates".freeze, "lib/rails/generators/test_unit/plugin/templates/%file_name%_test.rb.tt".freeze, "lib/rails/generators/test_unit/plugin/templates/test_helper.rb".freeze, "lib/rails/generators/test_unit/scaffold".freeze, "lib/rails/generators/test_unit/scaffold/scaffold_generator.rb".freeze, "lib/rails/generators/test_unit/scaffold/templates".freeze, "lib/rails/generators/test_unit/scaffold/templates/api_functional_test.rb.tt".freeze, "lib/rails/generators/test_unit/scaffold/templates/functional_test.rb.tt".freeze, "lib/rails/generators/test_unit/scaffold/templates/system_test.rb.tt".freeze, "lib/rails/generators/test_unit/system".freeze, "lib/rails/generators/test_unit/system/system_generator.rb".freeze, "lib/rails/generators/test_unit/system/templates".freeze, "lib/rails/generators/test_unit/system/templates/application_system_test_case.rb.tt".freeze, "lib/rails/generators/test_unit/system/templates/system_test.rb.tt".freeze, "lib/rails/generators/testing".freeze, "lib/rails/generators/testing/assertions.rb".freeze, "lib/rails/generators/testing/behaviour.rb".freeze, "lib/rails/generators/testing/setup_and_teardown.rb".freeze, "lib/rails/info.rb".freeze, "lib/rails/info_controller.rb".freeze, "lib/rails/initializable.rb".freeze, "lib/rails/mailers_controller.rb".freeze, "lib/rails/paths.rb".freeze, "lib/rails/plugin".freeze, "lib/rails/plugin/test.rb".freeze, "lib/rails/rack".freeze, "lib/rails/rack.rb".freeze, "lib/rails/rack/logger.rb".freeze, "lib/rails/railtie".freeze, "lib/rails/railtie.rb".freeze, "lib/rails/railtie/configurable.rb".freeze, "lib/rails/railtie/configuration.rb".freeze, "lib/rails/ruby_version_check.rb".freeze, "lib/rails/secrets.rb".freeze, "lib/rails/source_annotation_extractor.rb".freeze, "lib/rails/tasks".freeze, "lib/rails/tasks.rb".freeze, "lib/rails/tasks/annotations.rake".freeze, "lib/rails/tasks/dev.rake".freeze, "lib/rails/tasks/engine.rake".freeze, "lib/rails/tasks/framework.rake".freeze, "lib/rails/tasks/initializers.rake".freeze, "lib/rails/tasks/log.rake".freeze, "lib/rails/tasks/middleware.rake".freeze, "lib/rails/tasks/misc.rake".freeze, "lib/rails/tasks/restart.rake".freeze, "lib/rails/tasks/routes.rake".freeze, "lib/rails/tasks/statistics.rake".freeze, "lib/rails/tasks/tmp.rake".freeze, "lib/rails/tasks/yarn.rake".freeze, "lib/rails/tasks/zeitwerk.rake".freeze, "lib/rails/templates".freeze, "lib/rails/templates/layouts".freeze, "lib/rails/templates/layouts/application.html.erb".freeze, "lib/rails/templates/rails".freeze, "lib/rails/templates/rails/info".freeze, "lib/rails/templates/rails/info/properties.html.erb".freeze, "lib/rails/templates/rails/info/routes.html.erb".freeze, "lib/rails/templates/rails/mailers".freeze, "lib/rails/templates/rails/mailers/email.html.erb".freeze, "lib/rails/templates/rails/mailers/index.html.erb".freeze, "lib/rails/templates/rails/mailers/mailer.html.erb".freeze, "lib/rails/templates/rails/welcome".freeze, "lib/rails/templates/rails/welcome/index.html.erb".freeze, "lib/rails/test_help.rb".freeze, "lib/rails/test_unit".freeze, "lib/rails/test_unit/line_filtering.rb".freeze, "lib/rails/test_unit/railtie.rb".freeze, "lib/rails/test_unit/reporter.rb".freeze, "lib/rails/test_unit/runner.rb".freeze, "lib/rails/test_unit/testing.rake".freeze, "lib/rails/version.rb".freeze, "lib/rails/welcome_controller.rb".freeze]
  s.homepage = "https://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--exclude".freeze, ".".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Tools for creating, working with, and running Rails applications.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, ["= 6.1.0.alpha"])
      s.add_runtime_dependency(%q<actionpack>.freeze, ["= 6.1.0.alpha"])
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0.8.7"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<method_source>.freeze, [">= 0"])
      s.add_development_dependency(%q<actionview>.freeze, ["= 6.1.0.alpha"])
    else
      s.add_dependency(%q<activesupport>.freeze, ["= 6.1.0.alpha"])
      s.add_dependency(%q<actionpack>.freeze, ["= 6.1.0.alpha"])
      s.add_dependency(%q<rake>.freeze, [">= 0.8.7"])
      s.add_dependency(%q<thor>.freeze, ["~> 1.0"])
      s.add_dependency(%q<method_source>.freeze, [">= 0"])
      s.add_dependency(%q<actionview>.freeze, ["= 6.1.0.alpha"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 6.1.0.alpha"])
    s.add_dependency(%q<actionpack>.freeze, ["= 6.1.0.alpha"])
    s.add_dependency(%q<rake>.freeze, [">= 0.8.7"])
    s.add_dependency(%q<thor>.freeze, ["~> 1.0"])
    s.add_dependency(%q<method_source>.freeze, [">= 0"])
    s.add_dependency(%q<actionview>.freeze, ["= 6.1.0.alpha"])
  end
end