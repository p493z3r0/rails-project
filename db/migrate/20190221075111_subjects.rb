class Subjects < ActiveRecord::Migration[5.2]
  def self.up
    drop_table :subjects

    create_table :subjects do |t|
      t.column "name", :string
      t.timestamps
    end


    
  end

  def self.down 
    drop_table :subject 
  end
end
