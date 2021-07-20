class AddHandednessToPlayers < ActiveRecord::Migration[6.1]
  def change
    add_column :players, :handedness, :string
  end
end
