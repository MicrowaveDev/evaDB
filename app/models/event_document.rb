class EventDocument
  include Mongoid::Document
  field :name, type: String
  field :comments, type: String
  field :to_do, type: String
  field :url, type: String

  embedded_in :event
end
