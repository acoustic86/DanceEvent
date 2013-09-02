json.array!(@events) do |event|
  json.extract! event, :Name, :Date, :Description, :Starts_at, :Ends_at, :RegistrationDueDate, :LocationAdress, :rsvpLimit
  json.url event_url(event, format: :json)
end
