class AddPriceToTeddies < ActiveRecord::Migration[6.0]
  def change
    # add_column :teddies, :price, :integer
    add_monetize :teddies, :price, currency: { present: false }
  end
end
