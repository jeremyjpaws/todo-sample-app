class CreateFoobar < ActiveRecord::Migration
  def change
    create_table :foobar do |t|
      t.string :name

      t.timestamps
    end
  end
end
