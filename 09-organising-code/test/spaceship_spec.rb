require_relative "../lib/module9"
include Module9

describe Spaceship, "#name" do
  it "returns the name" do
    ship = Spaceship.new("Serenity")
    ship.name.should eq("Serenity")
  end
end