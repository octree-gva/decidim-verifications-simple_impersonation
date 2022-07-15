

Decidim::Verifications.register_workflow(:simple_impersonation_handler) do |auth|
 auth.form = "Decidim::Verifications::SimpleImpersonation::SimpleImpersonationHandler"
end