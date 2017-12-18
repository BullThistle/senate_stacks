class PoliticiansController < ApplicationController
  include Hashie::Extensions::MethodAccess
  def index
    politician_object = Politician.new('N00007360', '2018')
    @contribution = politician_object.get_contributions()
    @cid = @contribution['contributors']
  end
end
