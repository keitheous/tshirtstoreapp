class AdvertsController < ActionController::Base
  #before_actions

  def index
    @advertisements = Advertisement.all
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

  def find_advertisement
  end

  def advertisement_params
  end
end
