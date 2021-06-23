def multiply(a,b)
  n=0
  1.upto(b.abs) {|num| n+=a.abs}
  return 0 if a==0 || b==0
  return -n if (a < 0 && b > 0) || (a > 0 && b < 0)  
  n
end

describe "Example" do
  it "should return zero if any num is zero" do
    expect(multiply(0, 5)).to eq(0)
  end
  it "should return the number if multiplied by one" do
    expect(multiply(1, 5)).to eq(5)
  end
  it "should return product of two possitive number" do
    expect(multiply(5, 5)).to eq(25)
  end
  it "should return product of a possitive and negative number" do
    expect(multiply(5, -5)).to eq(-25)
  end
  it "should return product of 2 negative number" do
    expect(multiply(-5, -5)).to eq(25)
  end 
end