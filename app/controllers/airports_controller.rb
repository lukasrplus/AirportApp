class AirportsController < ApplicationController

def index


@airports = [

{id: '0', code: 'ORD', city_name: 'Chicago'},
{id: '1', code: 'LAX', city_name: 'Los Angeles'},
{id: '2', code: 'BOS', city_name: 'Boston'},
{id: '3', code: 'MDW', city_name: 'Chicago'},
{id: '4', code: 'PDX', city_name: 'Portland'},
{id: '5', code: 'AUS', city_name: 'Austin'}
]

end

def show

@airports = [

{id: '0', code: 'ORD', city_name: 'Chicago'},
{id: '1', code: 'LAX', city_name: 'Los Angeles'},
{id: '2', code: 'BOS', city_name: 'Boston'},
{id: '3', code: 'MDW', city_name: 'Chicago'},
{id: '4', code: 'PDX', city_name: 'Portland'},
{id: '5', code: 'AUS', city_name: 'Austin'}
]



  end


end







