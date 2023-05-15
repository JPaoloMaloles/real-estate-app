class ChangeAvailabilityBooleanAndDecimalPriceInHomes < ActiveRecord::Migration[7.0]
  def change
    change_column :homes, :availability, :boolean, default: true
    change_column :homes, :price, :decimal, precision: 9, scale: 2
  end
end
