class RpsController < ApplicationController
  def index
    @arr = ['rock', 'paper', 'scissors']
    @if_pa = 0
    if params[:choose].present?
      ran = rand(3)
      @if_pa = 1
      if params[:choose] == 'rock'
        if ran == 0
          @status = 0
        elsif ran == 1
          @status = -1
        else
          @status = 1
        end
      elsif params[:choose] == 'paper'
        if ran == 0
          @status = 1
        elsif ran == 1
          @status = 0
        else
          @status = -1
        end
      elsif params[:choose] == 'scissors'
        if ran == 0
          @status = -1
        elsif ran == 1
          @status = 1
        else
          @status = 0
        end
      end
    end

  end
end
