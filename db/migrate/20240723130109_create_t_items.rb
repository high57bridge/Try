class CreateTItems < ActiveRecord::Migration[6.1]
  def change
    create_table :t_items do |t|

      t.timestamps
    end
  end
end
