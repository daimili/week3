class PokerController < ApplicationController
  def index
    @arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,
      11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
      21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
      31, 32, 33, 34, 35, 36, 37, 38, 39, 40,
      41, 42, 43, 44, 45, 46, 47, 48, 49, 50,
      51, 52, 53, 54]
    @flag = Array.new(54) { 0 }
    @im = Array.new(5) { 0 }
    count = 0
    while count < 5
      ran = rand(54)
      if @flag[ran] == 0
        @flag[ran] = 1
        @im[count] = ran + 1
        count += 1
      end

    end

  end
end
