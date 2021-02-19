json.set! :musics do
  json.array! @musics do |music|
    json.extract! music, :id, :title
  end
end