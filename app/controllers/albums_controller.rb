class AlbumsController < ApplicationController

def new
end

def create
end

def show
end

def index
	@albums = Album.all
end

end