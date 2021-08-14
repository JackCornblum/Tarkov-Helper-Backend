class DealersController < ApplicationController

    def index
        dealers = Dealer.all
        render json: dealers
    end

    def dealer_items
        dealer = Dealer.find(params[:id])
        items = dealer.all_items
        render json: items
    end

end
