json.array!(@advertisements) do |advertisement|
  json.extract! advertisement, :id, :profile_id, :name, :atype, :cost, :acost, :bcost, :active, :balance, :date
  json.url advertisement_url(advertisement, format: :json)
end
