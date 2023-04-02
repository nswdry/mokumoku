class AddGenderRestrictionToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :gender_restriction, :integer, default: 0
  end
end
