# Part Two - More OO 
- We talked about this, but make sure you're testing your code! Use the `console.rb` file for that. 
- There is evidence for some misunderstanding of class v instance methods. For instance... `self.greet(name)` makes the greet method in Doctor a class method, but we want each doctor to have it's own greet method. Methods that start with `self.` are class methods. In `patient.rb` both `inquire_appt_ready` and `increase_impatience` are methods that should update a single instance, so these should both be instance methods, not class methods as well. In addition, the deliverables say that `increase_impatience`  should be a private method so make sure you follow what is required in the deliverables. 

# Part Four - Associations
- No deliverables completed for Part IV. Will circle back. 