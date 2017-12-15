class Weather

  base_url = 'https://www.opensecrets.org/api/?method=candContrib&cid='

  def initialize(politician, year)
    @politician = politician
    @year = year
  end

  def get_humidity
    response = HTTParty.get( base_url + @politician + "&cycle=" + year + "&apikey=" + ENV['OS_API_KEY'])
    response["contributors"]["contributor"]
  end
end
