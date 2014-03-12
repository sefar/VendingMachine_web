class RestockController < ApplicationController
  # GET /restock
  # GET /restock.json
  def candy
    @restock = Restock.all

    respond_to do |format|
      format.html # candy.html.haml
      format.json { render json: @restock }
    end
  end
end