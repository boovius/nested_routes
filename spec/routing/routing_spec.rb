require 'spec_helper'

describe 'application routing' do
	it 'routes /hills to hills#index' do
		expect(get: '/hills').to route_to(controller: 'hills', action: 'index')
	end


	it 'routes /hills/34 to hills#show' do
		expect(get: '/hills/34').to route_to(controller: 'hills', action: 'show', id: '34')
	end

	it 'routes /hills/:id/ants to ants#show' do 
		expect(get: '/hills/34/ants').to route_to(controller: 'ants', action: 'index', hill_id: '34')
	end
end
