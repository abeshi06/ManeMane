class StatisticsController < ApplicationController
  def circle_graph
  	@sum_money = Money.where(loginuser: session[:usr].to_i).includes(:category).group(:categoryname).sum(:price)
  end
end
