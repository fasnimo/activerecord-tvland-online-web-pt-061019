class CreateActors < ActiveRecord::Migration[5.2]
    def change
        create_table :actors do |t|
            t.string :first_name
            t.string :last_names
        end
    end
end