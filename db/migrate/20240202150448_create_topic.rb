class CreateTopic < ActiveRecord::Migration[7.1]
  def change
    create_table :topics do |t|
      t.string :title

      t.timestamps
    end
    add_reference :blogs, :topic, foreign_key: true
    create_table :skills do |t|
      t.string :title
      t.integer :percent_utilized

      t.timestamps
    end
    add_column :skills, :badge, :text
    add_column :users, :roles, :string
  end
end
