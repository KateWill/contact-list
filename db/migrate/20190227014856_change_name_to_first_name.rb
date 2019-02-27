class ChangeNameToFirstName < ActiveRecord::Migration[5.2]
  def change
                  #table name #from   #update to
    rename_column :contacts, :name,  :first_name
  end
end
