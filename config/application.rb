require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module EyTestApp
  class Application < Rails::Application
    config.load_defaults 8.0
    config.eager_load_paths << Rails.root.join("app")
  end
end
