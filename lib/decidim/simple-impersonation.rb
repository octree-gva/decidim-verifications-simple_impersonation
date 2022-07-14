# frozen_string_literal: true

require "decidim/simple-impersonation/admin"
require "decidim/simple-impersonation/engine"
require "decidim/simple-impersonation/admin_engine"


module Decidim
  # This namespace holds the logic of the `SimpleImpersonation` component. 
  module SimpleImpersonation
    class Error < StandardError; end
  end
end
