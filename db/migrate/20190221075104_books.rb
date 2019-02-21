class Books < ActiveRecord::Migration[5.2]
  def self.up

    drop_table :books
    create_table :books do |t|
      t.column "price", :float
      # Example: t.column "first_name", :string :price
      t.column "name", :string
      # Example: t.column "first_name", :string :title
     # t.column subject_id, :integer
      t.column "desription", :text

      t.column "subject_id", :integer
      # Example: t.column "first_name", :string
      # Example: t.column "first_name", :string
      t.timestamps
    end
  end

  def self.def down 
    drop_table :books
  end
end
