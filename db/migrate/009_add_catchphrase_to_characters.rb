class AddCatchphraseToCharacters < ActiveRecord::Migration[4.2]
  def change
   add_column :character, :catchphrase, :string 
  end
end