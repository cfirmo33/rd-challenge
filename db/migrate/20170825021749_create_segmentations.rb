class CreateSegmentations < ActiveRecord::Migration[5.1]
  def change
    create_table :segmentations do |t|
      t.json :query

      t.timestamps
    end
  end
end
