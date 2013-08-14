require 'spec_helper'

describe Hill do 
	let(:hill) {Hill.new}

	describe 'attributes' do
		
		context 'hill has size 30' do
			it 'has a size' do 
					hill.size = 30
					expect(hill.size).to eq(30)
	  	end
		end

		context 'hill has location Tokyo' do
			it 'has a size' do 
					hill.location = 'Tokyo'
					expect(hill.location).to eq('Tokyo')
	  	end
		end

		context 'hill has an empty ants array' do
			it 'embeds many cats' do 
					hill.ants = []
					expect(hill.ants).to eq([])
	  	end
		end
	end
end