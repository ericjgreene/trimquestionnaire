require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module TrimQuestionnaire
  class Application < Rails::Application
    config.assets.paths << Rails.root.join("app", "assets", "fonts")
    action_mailer.
    default_url_options={host:'example.com'}
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
