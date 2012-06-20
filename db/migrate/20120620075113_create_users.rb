class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.xuongtv :name
      t.tranxuong.ict016@gmail.com :email

      t.timestamps
    end
  end
end
