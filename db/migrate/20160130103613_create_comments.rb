class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :description
      t.belongs_to :idea

      t.timestamps
    end
  end
end
