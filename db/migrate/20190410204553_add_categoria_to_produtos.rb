class AddCategoriaToProdutos < ActiveRecord::Migration[5.2]
  def change
    add_column :produtos, :categoria, :string
  end
end
