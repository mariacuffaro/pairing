require "./lib/money"

describe "method to calculate interest" do
  it "calculates the interest of 100 to 105" do
    principal = 100
    interest_rate = 0.05
    expect(interestcalculator(principal, interest_rate)).to eq 105
  end
  it "calculates the interest of 100 to " do
    principal = 100
    interest_rate = 0.06
    expect(interestcalculator(principal, interest_rate)).to eq 106
  end
  it "calculates the tax of 100 to 18" do
    principal = 100
    interest = 0.05
    tax = 0.2
    expect(calc_interest_with_tax(principal,interest, tax)).to eq 104
  end
  it "calculates the number of years to get 1100 as 3" do
    principal = 1000
    interest = 0.05
    tax = 0.18
    desired = 1100
    expect(calculate_years(principal,interest, tax, desired)).to eq 3
  end
end
