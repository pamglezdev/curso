class AddUniquenessToProdutTitle < ActiveRecord::Migration[6.1]
  def change
    add_index(:products, :tittle, unique:true)
  end
end
