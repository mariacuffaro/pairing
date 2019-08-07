require "./lib/money"

describe "method to calculate interest" do
  principal = 100
  interest_rate = 0.05
  expect(interestcalulator(principal, interest_rate)).to eq 105
end
