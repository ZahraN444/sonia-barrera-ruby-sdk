# apimatic_calculator
#
# This file was automatically generated for dgfgfdg by
# APIMATIC v3.0 ( https://www.apimatic.io ).

module ApimaticCalculator
  # Possible operators are sum, subtract, multiply, divide
  class OperationType
    OPERATION_TYPE = [
      # Represents the sum operator
      SUM = 'SUM'.freeze,

      # Represents the subtract operator
      SUBTRACT = 'SUBTRACT'.freeze,

      # Represents the multiply operator
      MULTIPLY = 'MULTIPLY'.freeze,

      # Represents the divide operator
      DIVIDE = 'DIVIDE'.freeze
    ].freeze

    def self.validate(value)
      return false if value.nil?

      OPERATION_TYPE.include?(value)
    end
  end
end
