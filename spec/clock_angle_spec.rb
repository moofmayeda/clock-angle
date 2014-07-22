require("rspec")
require("clock_angle")

describe("clock_angle") do
  it("tells the difference in degrees between the minute and hour hand for when both hands are between 12 and 6") do
    clock_angle("4:28").should(eq(34))
  end

  it("tells the difference in degrees between the minute and hour hand when they are on opposite sides of the clock") do
    clock_angle("11:21").should(eq(145.5))
  end
end
