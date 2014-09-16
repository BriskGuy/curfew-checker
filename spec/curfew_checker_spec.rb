describe "simple_curfew_checker" do 
  before(:all) do
    require_relative '../lib/simple_curfew_checker.rb'
  end

  it "should tell you if you're in trouble if it's 11" do 
    expect(STDOUT).to receive(:puts).with("You're in trouble! Better get home quick!")
    simple_curfew_checker(11)
  end

  it "should tell you if you're in trouble if it's later than 11" do 
    expect(STDOUT).to receive(:puts).with("You're in trouble! Better get home quick!")
    simple_curfew_checker(12)
  end

  it "should not tell you you're in trouble when time is before 11" do 
    expect(STDOUT).to_not receive(:puts).with("You're in trouble! Better get home quick!")
    simple_curfew_checker(10)
  end
end

describe "curfew_checker" do

  before(:all) do
    require_relative '../lib/curfew_checker.rb'
  end

  it "should say you're in trouble if it's 11" do 
    expect(STDOUT).to receive(:puts).with("You're in trouble! Better get home quick!")
    curfew_checker(11)
  end

  it "should say you're in trouble if it's later than 11" do 
    expect(STDOUT).to receive(:puts).with("You're in trouble! Better get home quick!")
    curfew_checker(12)
  end

  it "should say you can keep having fun" do 
    expect(STDOUT).to receive(:puts).with("It's all good. Keep having fun!")
    curfew_checker(9)
  end
end

describe "complex_curfew_checker" do

  before(:all) do
    require_relative '../lib/complex_curfew_checker.rb'
  end

  it "should say you're in trouble if it's 11" do 
    expect(STDOUT).to receive(:puts).with("Time to apparate!")
    complex_curfew_checker(11)
  end

  it "should say you're in trouble if it's later than 11" do 
    expect(STDOUT).to receive(:puts).with("You're in trouble! Better get home quick!")
    complex_curfew_checker(12)
  end

  it "should say you can keep having fun" do 
    expect(STDOUT).to receive(:puts).with("It's all good. Keep having fun!")
    complex_curfew_checker(9)
  end
end

describe "deluxe_curfew_checker" do 

  before(:all) do
    require_relative '../lib/deluxe_curfew_checker.rb'
  end

  it "should say you're in trouble if it's 11" do 
    expect(STDOUT).to receive(:puts).with("Time to apparate!")
    deluxe_curfew_checker(11)
  end

  it "should say you're in trouble if it's later than 11" do 
    expect(STDOUT).to receive(:puts).with("You're in trouble! Better get home quick!")
    deluxe_curfew_checker(12)
  end

  it "should say you can keep having fun with the time you have left" do 
    expect(STDOUT).to receive(:puts).with("You have 2 hour(s) left to keep having fun!")
    deluxe_curfew_checker(9)
  end
end

describe "platinum_curfew_checker" do 

  before(:all) do
    require_relative '../lib/platinum_curfew_checker.rb'
  end

  it "should say you're in trouble if it's 11 and curfew is at 11" do 
    expect(STDOUT).to receive(:puts).with("Time to apparate!")
    platinum_curfew_checker(11, 11)
  end

  it "should say you're in trouble if it's later than 11, which is your curfew" do 
    expect(STDOUT).to receive(:puts).with("You're in trouble! Better get back to Hogwarts quick!")
    platinum_curfew_checker(12, 11)
  end

  it "should say you can keep having if curfew is 11 and time is 9 and say there are 2 hrs left" do 
    expect(STDOUT).to receive(:puts).with("You have 2 hour(s) left to keep having fun!")
    platinum_curfew_checker(9, 11)
  end
end
