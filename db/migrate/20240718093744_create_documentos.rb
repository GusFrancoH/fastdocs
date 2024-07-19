class CreateDocumentos < ActiveRecord::Migration[7.1]
  def change
    create_table :documentos do |t|
      t.string :document_type
      t.text :data
      t.string :email
      t.string :payment_info

      t.timestamps
    end
  end
end
