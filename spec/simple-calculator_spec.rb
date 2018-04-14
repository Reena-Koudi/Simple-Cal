require 'simple_calculator'


describe "simple calculator" do
   
   calculator = Simple_Calculator.new
   
   describe "#add" do
      it "adds two numbers" do
        expect(calculator.add(1,2)).to eq 3
     end
  end
  
  describe "#deduct" do
      it "deducts two numbers" do
          expect(calculator.deduct(2,1)).to eq 1
      end
  end
  
end
