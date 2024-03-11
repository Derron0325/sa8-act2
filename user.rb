class User
    attr_reader :username
  
    def username=(new_username)
      validate_username(new_username)
      @username = new_username
    end
  
    private
  
    def validate_username(username)
      if username.nil? || username.empty?
        raise ArgumentError, "Username cannot be empty or nil."
      end
    end
  end
  
  # Example usage:
  user = User.new
  begin
    user.username = "JohnDoe"
    puts "Username set to: #{user.username}"
  
    # Uncomment the line below to test the ArgumentError
    # user.username = nil
  rescue ArgumentError => e
    puts "Error: #{e.message}"
  end