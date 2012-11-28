require 'spec_helper'

describe RData do
  it "should return data for a stack" do
    element_data = RData.Stack
    #element_data.should be_nil
    element_data.push(1).should == 1
  end
end