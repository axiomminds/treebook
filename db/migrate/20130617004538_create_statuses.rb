class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :name
      t.string :and
      t.text :content

      t.timestamps
    end
  end
end
