module SampleFeatures
  module UserAttributes
      private
      def mass_assignment_authorizer
        super + [:sample_attribute]
      end
  end
end

