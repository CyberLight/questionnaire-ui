class CreateAns < ActiveRecord::Migration
  def change
    create_table :ans, {:primary_key => :_id} do |t|
      t.integer :id_test
      t.text :naim
      t.text :otvet1
      t.integer :bal1
      t.text :otvet2
      t.integer :bal2
      t.text :otvet3
      t.integer :bal3
      t.text :otvet4
      t.integer :bal4
      t.text :otvet5
      t.integer :bal5
      t.text :otvet6
      t.integer :bal6
      t.text :otvet7
      t.integer :bal7
      t.text :otvet8
      t.integer :bal8
      t.text :otvet9
      t.integer :bal9
      t.text :otvet10
      t.integer :bal10
      t.integer :user_otvet

      #t.timestamps
    end
  end
end
