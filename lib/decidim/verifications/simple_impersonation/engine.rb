# frozen_string_literal: true

require 'rails'
require 'decidim/core'
require 'decidim/verifications'

require "active_support/all"
module Decidim
  module Verifications
    module SimpleImpersonation
      # This is the engine that runs on the public interface of simple impersonation.
      class Engine < ::Rails::Engine
        isolate_namespace Decidim::Verifications::SimpleImpersonation

        initializer "decidim_verifications_simple_impersonation.add_cells_view_paths" do |app|
          Cell::ViewModel.view_paths << File.expand_path("#{Decidim::Verifications::SimpleImpersonation::Engine.root}/app/views")
        end
      end
    end
  end
end
