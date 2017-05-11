json.extract! board, :id, :model_id, :title, :content, :deadline, :image, :created_at, :updated_at
json.url board_url(board, format: :json)