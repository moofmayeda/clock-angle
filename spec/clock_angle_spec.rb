require("rspec")
require("clock_angle")

describe("clock_angle") do
  it("tells the difference in degrees between the minute and hour hand for when both hands are between 12 and 3") do
    clock_angle("2:12").should(eq(6))
  end
end
