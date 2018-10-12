class CreateBlackYouths < ActiveRecord::Migration[5.2]
  def change
    create_table :black_youths do |t|

      t.timestamps
    end
  end
end
