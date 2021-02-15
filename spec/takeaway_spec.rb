require 'takeaway'

describe Takeaway do
  subject(:takeaway) { described_class.new(menu: menu) }

  let(:menu) { double(:menu, see: see_menu) }
  let(:see_menu) { "Carbonara: £7.49" }

  it 'shows the menu w/ dishes + prices' do
    expect(takeaway.see_menu).to eq(see_menu) 
  end

end