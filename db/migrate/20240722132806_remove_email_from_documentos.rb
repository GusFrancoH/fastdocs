class RemoveEmailFromDocumentos < ActiveRecord::Migration[7.1]
  def change
    remove_column :documentos, :email, :string
  end
end
