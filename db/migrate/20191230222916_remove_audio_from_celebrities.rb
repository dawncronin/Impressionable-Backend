class RemoveAudioFromCelebrities < ActiveRecord::Migration[6.0]
  def change

    remove_column :celebrities, :audio, :string
  end
end
