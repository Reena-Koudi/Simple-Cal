require 'simple_calculator'


describe "simple calculator" do
   
   calculator = Simple_Calculator.new
   
   describe "#add" do
      it "adds two numbers" do
        expect(calculator.add(1,2)).to eq 3
     end
  end
  
  
  
end
