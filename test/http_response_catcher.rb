# apimatic_calculator
#
# This file was automatically generated for dgfgfdg by
# APIMATIC v3.0 ( https://www.apimatic.io ).

class HttpResponseCatcher < ApimaticCalculator::HttpCallBack
  attr_reader :response

  def on_before_request(request)
  end

  # Catching the response
  def on_after_response(response)
    @response = response
  end
end



