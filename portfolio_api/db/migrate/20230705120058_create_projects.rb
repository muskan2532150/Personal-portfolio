class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :des
      t.string :img
      t.string :source_code
      t.string :live_version

      t.timestamps
    end
  end
end
