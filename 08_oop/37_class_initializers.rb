class ApiConnector
  # Set up getters and setters
  attr_accessor :title, :description, :url

  # Method runs with .new (it's a constructor)
  # Url is optional argument
  def initialize(title: title,
                 description: description,
                 url: url = 'google.com')
    @title = title
    @description = description
    @url = url
  end

  def testing_initializers
    puts @title
    puts @description
    puts @url
  end
end

api = ApiConnector.new(title: 'My Title',
                       description: 'Cool description',
                       url: 'yahoo.com')

api.testing_initializers
