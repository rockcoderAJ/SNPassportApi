class CreateStatusTypes < ActiveRecord::Migration
  def change
    create_table :status_types do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
