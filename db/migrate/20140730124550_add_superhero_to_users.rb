class AddSuperheroToUsers < ActiveRecord::Migration
  def change
    add_column :users, :superhero, :string
  end
end
