# frozen_string_literal: true

module Decidim
  module Verifications
    module SimpleImpersonation
      class SimpleImpersonationHandler < Decidim::AuthorizationHandler
        validate :impersonate_from_admin?
        def admin_only?
          true
        end

        private
          def impersonate_from_admin?
            unless current_user && current_user.admin?
              errors.add(:base, I18n.t("decidim.authorization_handlers.simple_impersonation.errors.forbidden"))
            end
          end
      end
    end
  end
end
