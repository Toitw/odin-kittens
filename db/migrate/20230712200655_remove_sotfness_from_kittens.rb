class RemoveSotfnessFromKittens < ActiveRecord::Migration[7.0]
  def change
    remove_column :kittens, :sotfness, :string
  end
end
