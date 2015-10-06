class PagesController < ApplicationController
  def home
    puts "Comming to home method of PagesController"
    respond_to do |format|
      format.html
    end
    #render "home.html.erb"
  end
  
  def display
    puts "Comming to display method of PagesController"
    @array1 = [10,'ABC',20.5,:abc]
    #render "display.html.erb"
  end
  
  def show
    puts "Comming to show method of PagesController"
    puts "Hello"
    puts @username
    puts @password
    @array1 = [11,'Dks',20.5,:abc]
    #render "display.html.erb"
  end
  def success
    puts "Comming to success method of PagesController"
    #puts "Hi ::"+session[:email]
  end
end
