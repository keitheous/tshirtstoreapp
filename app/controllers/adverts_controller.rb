class AdvertsController < ActionController::Base
  #before_actions

  def index
    @adverts = Advert.all
  end

  def new
  end

  def create
  end

  def edit
  end

  def show
  end

  def destroy
  end

  private

  def find_advert
  end

  def advert_params
  end
end
