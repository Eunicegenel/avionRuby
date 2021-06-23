def multiply(a, b)
  return 0 if (a == 0 || b == 0) 
  arr = []
  final_arr = []
  while a >= 1 do
    arr.push([a,b])
    a = a/2
    b += b
  end
  arr.each do |n|
    if !n[0].even?
      final_arr.push(n[1])
    end
  end
  return p final_arr.inject(:+)
end

describe "Test Runs" do
  it "should return 0 if either first or second number is equal to 0" do
    expect(multiply(0, 7)).to eq(0)
    expect(multiply(7, 0)).to eq(0)
  end
  it "should return the other number if either first or second number is equal to 1" do
    expect(multiply(1, 7)).to eq(7)
    expect(multiply(7, 1)).to eq(7)
  end
  it "should return product of two positive number" do
    expect(multiply(5, 7)).to eq(35)
    expect(multiply(17, 34)).to eq(578)
    expect(multiply(27, 109)).to eq(2943)
    expect(multiply(137, 753)).to eq(103161)
    expect(multiply(7879, 1825)).to eq(14379175)
  end
end