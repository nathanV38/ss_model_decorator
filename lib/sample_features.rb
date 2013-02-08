module SampleFeatures
  module UserAttributes
      private
      def mass_assignment_authorizer(role = :default)
        super(role) + [:sample_attribute]
      end
  end
end

