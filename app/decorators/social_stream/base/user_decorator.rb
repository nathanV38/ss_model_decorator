require 'sample_features'

User.class_eval do
  include SampleFeatures::UserAttributes
end
