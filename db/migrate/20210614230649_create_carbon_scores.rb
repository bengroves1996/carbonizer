class CreateCarbonScores < ActiveRecord::Migration[6.1]
  def change
    create_table :carbon_scores do |t|
      t.integer :diet
      t.string :transportation
      t.string :integer

      t.timestamps
    end
  end
end
