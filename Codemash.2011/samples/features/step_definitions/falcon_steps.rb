Before do
  @falcon = Falcon.new
end

Given /^the Falcon has taken off$/ do
  @falcon.take_off
end

Given /^the destination is "([^"]*)"$/ do |dest|
  @falcon.set_destination dest
end

When /^Han says 'Punch it Chewie'$/ do
  @falcon.punch_it
end

Then /^the Falcon goes to light speed$/ do
  @falcon.lightspeed.should be_true
end

Then /^the message value is "([^"]*)"$/ do |message|
  @falcon.message.should == message
end

Then /^the Falcon does not go to light speed$/ do
  @falcon.lightspeed.should be_false
end

