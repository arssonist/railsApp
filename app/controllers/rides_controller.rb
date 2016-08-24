class RidesController < ApplicationController
  def home
    render
  end

  def show
    @ride = params[:id]
  end

  def index

  end

  def new
    render text: 'this is the new form'
  end

  def create
    redirect_to rides_path
  end

  def about
    render text: "Welcome to Ipsum's Fair! Come for our rides, stay for our hotdogs"
  end
    def lorem_ride
    render text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s"
  end
  def ipsum_ride
    render text: "Ipsum Lorem motherfucker!!"
  end

  def destory
    redirect_to rides_path
  end
end
