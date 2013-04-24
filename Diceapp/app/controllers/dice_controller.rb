class DiceController < ApplicationController
  $flag = 0
  $num = 0

  def index
    $flag = 0
  end
  def roll

    @numa = rand(6)+1
    @numb = rand(6)+1
    @sum = @numa + @numb
    if $flag == 0
      $num = @sum
    end

  end
end
