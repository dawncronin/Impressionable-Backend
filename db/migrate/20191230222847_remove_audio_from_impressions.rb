class RemoveAudioFromImpressions < ActiveRecord::Migration[6.0]
  def change

    remove_column :impressions, :audio, :string
  end
end
