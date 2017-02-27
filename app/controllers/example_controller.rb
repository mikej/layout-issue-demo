class ExampleController < ApplicationController
  def index
  end

  def test
    # remove this line and the layout will be used as expected
    respond_to { |format| format.js }
  end
end
