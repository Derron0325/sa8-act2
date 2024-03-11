class BankAccount
    def initialize(balance)
      @balance = balance
    end
  
    def deposit(amount)
      @balance += amount
      log_transaction("Deposit", amount)
      puts "Deposit successful. New balance: #{@balance}"
    end
  
    def withdraw(amount)
      if amount <= @balance
        @balance -= amount
        log_transaction("Withdrawal", amount)
        puts "Withdrawal successful. New balance: #{@balance}"
      else
        puts "Insufficient funds for withdrawal."
      end
    end
  
    private
  
    def log_transaction(type, amount)
      puts "#{type} of #{amount} logged."
      # Additional logic for logging the transaction (e.g., to a file or database) can be added here
    end
  end
  
  # Example usage:
  account = BankAccount.new(1000)
  account.deposit(200)
  account.withdraw(100)