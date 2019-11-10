class BMI
    def initialize(weight, height)
        @weight = weight
        @height = height
        calcBMI()
    end
    def calcBMI()
        h = @height / 100.0
        @bmi = @weight / (h*h)
    end
    def printJudge()
        print("---")
        printf("BMI=%10.7f", @bmi)
        b = @bmi
        if (b < 18.5)
            printf(" Low\n")
        elsif (b < 25.0 )
            printf(" Normal\n")
        elsif (b > 25.0)
            printf(" Obese\n")
        end
    end
end

person1 = BMI.new(65, 170)
person1.printJudge()

person1 = BMI.new(95, 175)
person1.printJudge()

person1 = BMI.new(42, 155)
person1.printJudge()