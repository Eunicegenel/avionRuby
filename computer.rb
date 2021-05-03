class Computer 
  def initialize(cpu,gpu,motherboard)
    @cpu = cpu
    @gpu = gpu
    @motherboard = motherboard
  end

  def benchmark
    puts "Testing computer build of #{@cpu},  #{@gpu} and  #{@motherboard}"
  end 
end

build1 = Computer.new("AMD Ryzen 5900", "GTX 3080", "Asus AM4")
build1.benchmark