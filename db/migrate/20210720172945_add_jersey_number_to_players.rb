class AddJerseyNumberToPlayers < ActiveRecord::Migration[6.1]
  def change
    add_column :players, :jersey_number, :integer
  end
end
