require_relative '../spec_helper'
require_relative ".././idea"

describe Idea do
  it "has a title" do # yep, you can totally use 'it'
    idea = Idea.new # creating a new idea 'instance'
    idea.title.should be_true # this is our expectation
  end
end