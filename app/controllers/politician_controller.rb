class PoliticianController < ApplicationController
  def index
    politician_object = Politician.new('N00007360', '2018')
    @contribution = politician_object.get_contributions()
  end
end
