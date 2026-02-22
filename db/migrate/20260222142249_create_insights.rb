class CreateInsights < ActiveRecord::Migration[8.1]
  def change
    create_table :insights do |t|
      t.references :listing, null: false, foreign_key: true
      t.string :event_type

      t.timestamps
    end
  end
end
