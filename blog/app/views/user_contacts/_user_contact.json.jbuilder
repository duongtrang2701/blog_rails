json.extract! user_contact, :id, :name, :email, :subject, :message, :created_at, :updated_at
json.url user_contact_url(user_contact, format: :json)
