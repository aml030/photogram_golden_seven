class PhotosController < ApplicationController
  def index
    @list_of_photos = Photo.all
  end

def show
  @photo = Photo.find(params[:id])
end

def new_form
end

def create_row
  p = Photo.new
  p.source = params["photo_image_url"]
  p.caption = params["photo_caption"]
  p.save

end

end
