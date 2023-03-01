class CreateTodos < ActiveRecord::Migration[7.0]
  def change

    create_table :todos do |t|
      t.string :name, null: false
      t.string :description, null: false
      t.datetime :created_at, null:false
      t.datetime :updated_at, null:false
      t.integer :status, null: false, default: 0
    end

  end
end
