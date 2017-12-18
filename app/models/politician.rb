class Politician
  base_url = 'https://www.opensecrets.org/api/?method=candContrib&cid='

  def initialize(politician, year)
    @politician = politician
    @year = year
  end

  def get_contributions
    response = HTTParty.get( 'https://www.opensecrets.org/api/?method=candContrib&cid=' + @politician + '&cycle=' + @year + '&apikey=b4eb17d5d0db345ad67a33a271f763e6')
    data = response.parsed_response

    
  end
end
