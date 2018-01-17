class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :image_url

      t.timestamps
    end
  end
end

# class CreatePractices < ActiveRecord::Migration[5.1]
#   def change
#     create_table :practices do |t|
#       t.string :city
#       t.string :country

#       t.timestamps
#     end
#   end
# end

