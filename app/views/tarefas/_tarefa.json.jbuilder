json.extract! tarefa, :id, :nome, :descrição, :data, :created_at, :updated_at
json.url tarefa_url(tarefa, format: :json)
