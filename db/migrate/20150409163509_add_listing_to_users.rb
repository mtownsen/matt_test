class AddListingToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :listing, index: true
  end
end
