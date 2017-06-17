class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.string :nombre
      t.string :ciclo

      t.timestamps
    end
  end
end
