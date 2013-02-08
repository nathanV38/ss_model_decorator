require 'spec_helper'

describe User do
  it "should have the sample attribute" do
    Factory(:user).has_attribute?(:sample_attribute).should be_true
  end
end

