class BookController < ApplicationController
  def index
     @politician = Politician.new.get_books()
   end
end
