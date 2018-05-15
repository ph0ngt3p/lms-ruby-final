class HomeController < ApplicationController
    def new
    end
  
    def index
      @books = Book.paginate_by_sql("select * from books where is_deleted = 'f'", :page => params[:page], :per_page => 12)
    end
  end