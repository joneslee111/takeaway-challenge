require 'menu'
  
describe Menu do
  subject(:menu) { described_class.new(dishes) }
  let(:dishes) do
    {
      carbonara: 7.49,
      pizza: 8.99,
      olives: 1.50,
      garlicbread: 3.99
    }
  end
  it 'has a list of dishes with prices' do
    expect(subject.dishes).to eq(dishes)
  end

  it 'shows a list of dishes with prices' do
    see_menu = "Carbonara: £7.49, Pizza: £8.99, Olives: £1.50, Garlicbread: £3.99"
    expect(menu.see).to eq(see_menu)
  end
  
end