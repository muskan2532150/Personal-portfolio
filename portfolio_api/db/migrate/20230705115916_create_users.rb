class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :summary
      t.string :img
      t.string :email
      t.string :github_link
      t.string :linkedln_link

      t.timestamps
    end
  end
end
