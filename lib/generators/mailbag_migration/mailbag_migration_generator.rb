module Mailbag
  module Generators
    class MailbagGenerator < Rails::Generator::Base
      include Rails::Generators::Migration
      source_root File.expand_path('templates', __FILE__)
      def create_email_logs_migration
        migration_template 'create_email_logs.rb', 'db/migrate/create_email_logs.rb'
      end
    end
  end
end
