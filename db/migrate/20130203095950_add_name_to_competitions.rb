class AddNameToCompetitions < ActiveRecord::Migration
  def change
    add_column :competitions, :name, :string
  end
end
