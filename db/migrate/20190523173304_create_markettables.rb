class CreateMarkettables < ActiveRecord::Migration[5.2]
  def change
    create_table :markettables do |t|
      t.string :title
      t.text :body
      #can add stuff here
      t.timestamps
    end
  end
end
