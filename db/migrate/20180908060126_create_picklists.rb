class CreatePicklists < ActiveRecord::Migration[5.2]
  def change
    create_table :picklists do |t|

      t.timestamps
    end
  end
end
