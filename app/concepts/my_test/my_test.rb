class MyTest
  class MyTest < Trailblazer::Operation
    contract do
      property :test, virtual: true

      #validates :test, presence: true

      validation :default do
        required(:test).filled
      end
    end

    def process(params)
      validate(params) do
      end
    end
  end
end
