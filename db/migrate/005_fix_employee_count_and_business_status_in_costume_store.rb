class FixEmployeeCountAndBusinessStatusInCostumeStore < ActiveRecord::Migration[5.1]
  
  def change
    remove_column :costume_stores, :employee_count, :integer
    remove_column :costume_stores, :in_business, :boolean
    add_column :costume_stores, :num_of_employees, :integer
    add_column :costume_stores, :still_in_business, :boolean
  end 
  
end 