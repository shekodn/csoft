class RenamePremiaToPremiums < ActiveRecord::Migration[5.0]
  def change
      rename_table :premia, :premium
  end
end
