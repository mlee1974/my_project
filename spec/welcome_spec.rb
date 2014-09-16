require "minitest/spec"
require "minitest/autorun"

require "welcome"  # Add in this line, this comment is optional

describe Welcome do
  it "has a message" do
    hello = Welcome.new
    hello.message.must_match "Welcome"
  end
end
