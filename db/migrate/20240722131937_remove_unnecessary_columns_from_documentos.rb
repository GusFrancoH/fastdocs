class RemoveUnnecessaryColumnsFromDocumentos < ActiveRecord::Migration[7.1]
  def change
    remove_column :documentos, :document_type, :string
    remove_column :documentos, :data, :text
    remove_column :documentos, :payment_info, :string
  end
end
