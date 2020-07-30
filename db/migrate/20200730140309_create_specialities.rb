class CreateSpecialities < ActiveRecord::Migration[6.0]
  def change
    create_table :specialities do |t|
      t.string 'name'
      t.belongs_to :doctor, index: true

      t.timestamps
    end
  end
end
