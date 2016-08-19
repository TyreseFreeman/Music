class CreateUserControllers < ActiveRecord::Migration[5.0]
  def change
    create_table :user_controllers do |t|
      t.string :Username
      t.string :password

      t.timestamps
    end
  end
end
