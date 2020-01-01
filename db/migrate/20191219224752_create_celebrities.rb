class CreateCelebrities < ActiveRecord::Migration[6.0]
  def change
    create_table :celebrities do |t|
      t.string :name
      t.string :description
      t.string :image
      t.string :audio_url
      t.string :audio_text

      t.timestamps
    end
  end
end
