# apimatic_calculator
#
# This file was automatically generated for dgfgfdg by
# APIMATIC v3.0 ( https://www.apimatic.io ).

require_relative 'controller_test_base'

class SimpleCalculatorControllerTest < ControllerTestBase
  # Called only once for the class before any test has executed
  def setup
    setup_class
    @controller = @client.simple_calculator
    @response_catcher = @controller.http_call_back
  end

  # Check if multiplication works
  def test_multiply
    # Parameters for the API call
    options = {}
    options['operation'] = 'MULTIPLY'
    options['x'] = 4
    options['y'] = 5

    # Perform the API call through the SDK function
    result = @controller.get_calculate(options)

    # Test response code
    assert_equal(200, @response_catcher.response.status_code)

    # Test whether the captured response is as we expected
    refute_nil(result)
    assert_equal('20', @response_catcher.response.raw_body)
  end

end