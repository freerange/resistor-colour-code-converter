require 'sinatra'
require 'resistor'

get '/' do
  colours = params.fetch(:colours, '').split(',')
  resistor = Resistor.new(colours)
  {
    resistance_in_ohms: resistor.ohm,
    tolerance_in_percent: resistor.tolerance
  }.to_json
end
