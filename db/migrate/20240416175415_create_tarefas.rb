class CreateTarefas < ActiveRecord::Migration[7.1]
  def change
    create_table :tarefas do |t|
      t.string :nome
      t.string :descrição
      t.date :data

      t.timestamps
    end
  end
end
