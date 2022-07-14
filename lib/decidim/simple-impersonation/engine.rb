# frozen_string_literal: true

require "rails"
require "active_support/all"

require "decidim/core"

module Decidim
  module SimpleImpersonation
    # This is the engine that runs on the public interface of simple impersonation.
    class Engine < ::Rails::Engine
      isolate_namespace Decidim::SimpleImpersonation

      # routes do
      #   resources :simpler_impersonations, only: [:index]
      # end

      initializer "decidim_simple_impersonation.assets" do |app|
        app.config.assets.precompile += %w[decidim_simple_impersonation_manifest.js decidim_simple_impersonation_manifest.css]
      end
    end
  end
end
