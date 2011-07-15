class CreateMapPointTipos < ActiveRecord::Migration
  def self.up
    create_table :map_point_tipos do |t|
      t.string :nombre

      t.timestamps
    end
  end

  def self.down
    drop_table :map_point_tipos
  end
end
