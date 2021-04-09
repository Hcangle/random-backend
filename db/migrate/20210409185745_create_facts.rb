class CreateFacts < ActiveRecord::Migration[6.1]
  def change
    create_table :facts do |t|
      t.string :subject
      t.string :rating

      t.timestamps
    end
  end
end
