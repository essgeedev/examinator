Given(/:pass$/) do
  true
end

Given(/:fail$/) do
  fail
end

Given(/:pending$/) do
  pending
end
