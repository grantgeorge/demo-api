class DemoController < ApplicationController
  def index
    @data = [
      {
        id: 1,
        name: "Chen"
      },
      {
        id: 2,
        name: "Pudge"
      },
      {
        id: 3,
        name: "Meepo"
      }
    ]
    render json: @data
  end
end
