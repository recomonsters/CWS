json.array!(@messages) do |message|
  json.extract! message, :id, :control_id, :sent_to, :date_sent, :subject, :received_from, :attachment, :notes, :send_to
  json.url message_url(message, format: :json)
end
