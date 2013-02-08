class AddSampleAttributeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :sample_attribute, :string
  end
end
