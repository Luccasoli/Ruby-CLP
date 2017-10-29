class AddObservacaoToClients < ActiveRecord::Migration[5.1]
  def change
    add_column :clients, :observacao, :text
  end
end
