class CreateImpressions < ActiveRecord::Migration[6.0]
  def change
    create_table :impressions do |t|
      t.references :user, null: false, foreign_key: true
      t.references :celebrity, null: false, foreign_key: true
      t.string :audio_url
      t.integer :match_score

      t.timestamps
    end
  end
end
