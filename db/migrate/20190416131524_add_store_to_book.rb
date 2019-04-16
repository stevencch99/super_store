class AddStoreToBook < ActiveRecord::Migration[5.2]
  def change
    add_reference :books, :store, index: true
  end
end
