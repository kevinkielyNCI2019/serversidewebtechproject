json.extract! item, :id, :albumtitle, :albumartist, :albumdesc, :albumprice, :albumgenre, :albumformat, :albumart, :created_at, :updated_at
json.url item_url(item, format: :json)
