class AddRolToUsuarios < ActiveRecord::Migration
  def change
    add_column :usuarios, :rol_mascara, :integer, :default => 2
  end
end
