class CreateQuestionnaires < ActiveRecord::Migration[5.0]
  def change
    create_table :questionnaires do |t|
      t.string :name
      t.string :email
      t.string :projectrepo
      t.string :projecturl
      t.integer :usingbestpracticesforopp
      t.integer :modulardevelopment

      t.timestamps
    end
  end
end
