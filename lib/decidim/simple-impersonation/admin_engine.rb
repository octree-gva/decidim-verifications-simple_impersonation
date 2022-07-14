# frozen_string_literal: true

module Decidim
  module SimpleImpersonation
    # This is the engine that runs on the public interface of `Referral`.
    class AdminEngine < ::Rails::Engine
      isolate_namespace Decidim::SimpleImpersonation::Admin

      paths["db/migrate"] = nil
      paths["lib/tasks"] = nil

      routes do
        # Add admin engine routes here
        # resources :simple_impersonation do
        #   collection do
        #     resources :exports, only: [:create]
        #   end
        # end
        # root to: "simple_impersonation#index"
      end

      def load_seed
        nil
      end
    end
  end
end
