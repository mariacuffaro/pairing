def interestcalculator(principal,interest)
  return principal + principal*interest
end
def calc_interest_with_tax(principal, interest, tax)
  calculated_interest = interestcalculator(principal,interest)
  return calculated_interest - principal * interest * tax
end
def calculate_years(p, i, t, d)
  year_count = 0
  principal = p
  while principal < d do
    principal = calc_interest_with_tax(principal, i, t)
    year_count += 1
  end
  return year_count
end