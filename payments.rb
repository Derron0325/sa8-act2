module Payments
    class Invoice
      def initialize(number)
        @number = number
      end
  
      def display
        puts "Invoice Number: #{@number}"
      end
    end
  
    class Receipt
      def initialize(number)
        @number = number
      end
  
      def display
        puts "Receipt Number: #{@number}"
      end
    end
  end
  
  # Example usage:
  invoice = Payments::Invoice.new("INV-001")
  invoice.display
  
  receipt = Payments::Receipt.new("RCPT-001")
  receipt.display