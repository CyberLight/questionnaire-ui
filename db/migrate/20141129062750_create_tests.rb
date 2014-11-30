class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests, {:primary_key => :_id} do |t|
      t.integer :id_raz
      t.text :naim
      t.text :rez1
      t.integer :balb1
      t.integer :bale1
      t.text :rez2
      t.integer :balb2
      t.integer :bale2
      t.text :rez3
      t.integer :balb3
      t.integer :bale3
      t.text :rez4
      t.integer :balb4
      t.integer :bale4
      t.text :rez5
      t.integer :balb5
      t.integer :bale5
      t.text :rez6
      t.integer :balb6
      t.integer :bale6
      t.text :rez7
      t.integer :balb7
      t.integer :bale7
      t.text :rez8
      t.integer :balb8
      t.integer :bale8
      t.text :rez9
      t.integer :balb9
      t.integer :bale9
      t.text :rez10
      t.integer :balb10
      t.integer :bale10
      t.integer :user_rez
      t.integer :formula

      #t.timestamps
    end
  end
end
