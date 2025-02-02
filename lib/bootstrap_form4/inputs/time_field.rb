# frozen_string_literal: true

module BootstrapForm4
  module Inputs
    module TimeField
      extend ActiveSupport::Concern
      include Base

      included do
        bootstrap_field :time_field
      end
    end
  end
end
