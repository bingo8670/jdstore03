class WelcomeController < ApplicationController
  def index
    flash[:alert] = "战术上轻视敌人，战略上重视敌人。"    
  end
end
