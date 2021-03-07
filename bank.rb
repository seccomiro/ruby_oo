class Bank
  def initialize(accounts)
    @accounts = accounts
  end

  def status
    total = 0
    @accounts.each do |account|
      total += account
      yield(total) if block_given?
    end
    total
  end
end

bank = Bank.new([200, 300, 400])
balance = bank.status do |partial_balance|
  puts "Partial balance: #{partial_balance}"
end
puts "Balance: #{balance}"

balance = bank.status { |partial| puts "Partial balance: #{partial}" }
puts "Balance: #{balance}"
