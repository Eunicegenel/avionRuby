#full stock = 20
fruit_stock = {
  apples: 10,
  oranges: 15,
  mangoes: 20,
  bananas: 20
}

class FruitStore
  def initialize (store_name,stock)
    @store_name = store_name
    @stock = stock
  end

  def fruit_stock
    @stock
  end
end

class CompleteFruitStock < FruitStore
  def fruit_stock
    current_stock = super
  end

  def show_complete_fruits
    return puts fruit_stock.select{|f,s| s == 20}
  end
end

get_full_stock = CompleteFruitStock.new("Eden",fruit_stock).show_complete_fruits