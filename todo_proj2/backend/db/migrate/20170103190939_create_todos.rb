class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :title, null: false
      t.string :body
      t.boolean :done

      t.timestamps
    end
  end
end
