class CreateSubjects < ActiveRecord::Migration[5.2]
  def self.up
    create_table :subjects do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :subjects
  end

end
