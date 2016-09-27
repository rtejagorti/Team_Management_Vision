json.extract! member, :id, :firstname, :lastname, :age, :gender, :created_at, :updated_at
json.url member_url(member, format: :json)