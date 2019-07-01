# ChattyStudent class will inherit from Student (parent) class
# ChattyStudent is a student, so they have all behaviors/characteristics of student but ChattyStudent is very chatty.

class ChattyStudent < Student
    def hello
        super # pulling this from the parent class, Student
        puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died..."
    end

    def raise_hand
        10.times do super
        end
    end
end
