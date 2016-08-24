class RidesController < ApplicationController
  def about
    render text: "Welcome to Ipsum's Fair! Come for our rides, stay for our hotdogs"
  end
    def lorem_ride
    render text: "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s"
  end
  def ipsum_ride
    render text: "Ipsum Lorem motherfucker!!"
  end
end
