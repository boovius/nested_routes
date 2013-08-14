require 'spec_helper'

describe Ant do 
	let (:ant) {Ant.new}

	describe 'attributes' do 

		it 'has a name bob' do 
			ant.name = 'bob'
			expect(ant.name).to eq('bob')
		end

		it 'has a position digger' do
			ant.position = 'digger'
			expect(ant.position).to eq('digger')
		end

		it 'belongs to a hill' do 
			expect(ant)
		end
	end
end
