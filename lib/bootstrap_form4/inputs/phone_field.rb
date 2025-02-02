# frozen_string_literal: true

module BootstrapForm4
  module Inputs
    module PhoneField
      extend ActiveSupport::Concern
      include Base

      included do
        bootstrap_field :phone_field
      end
    end
  end
end
