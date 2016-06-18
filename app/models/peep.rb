class Peep
  include DataMapper::Resource

  has n, :replies

  property :id, Serial
  property :message, String
  property :username, String
  property :name, String

end
