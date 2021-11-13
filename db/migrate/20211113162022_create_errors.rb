class CreateErrors < ActiveRecord::Migration[6.1]
  def change
    create_table :errors, id: :uuid do |t|
      t.text :error

      t.timestamps
    end
  end
end
