class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :content
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
