require 'rails_helper'

describe Politician do
  it "returns a 200 success header when the API call is made" do
    @politician = Politician.new('N00007360', '2018')
    response = @politician.get_contributions
    expect(response.code).to(eq(200))
  end
end