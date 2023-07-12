class AddSoftnessToKittens < ActiveRecord::Migration[7.0]
  def change
    add_column :kittens, :softness, :string
  end
end
