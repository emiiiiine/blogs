class RenameTitleColumnToContacts < ActiveRecord::Migration[5.1]
  def change
    rename_column :contacts, :title, :email
  end
end
