class Quiz
    def initialize
      @questions = {
        math: "What is the result of 2 + 2?",
        history: "In which year did World War II end?"
        # Add more questions as needed
      }
  
      define_question_methods
    end
  
    private
  
    def define_question_methods
      @questions.each do |key, value|
        define_method("question_about_#{key}") do
          puts value
        end
      end
    end
  end
  
  # Example usage:
  quiz = Quiz.new
  quiz.question_about_math
  quiz.question_about_history