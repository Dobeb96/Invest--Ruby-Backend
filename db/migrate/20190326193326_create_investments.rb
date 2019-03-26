class CreateInvestments < ActiveRecord::Migration[5.2]
  def change
    create_table :investments do |t|
      t.decimal :invested
      t.decimal :earned
      t.text :notes

      t.timestamps
    end
  end
end
