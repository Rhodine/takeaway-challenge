require 'takeaway'

describe Takeaway do
  it "creates an instance of Takeaway" do
    takeaway = Takeaway.new
    expect(takeaway).to be_a Takeaway
  end

  it 'creates a list of dishes with prices' do
    expect(subject.dishes_with_prices). to eq("rice: £2.50")
  end
end