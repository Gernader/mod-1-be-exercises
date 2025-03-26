# Add the 2 requires you will need here
require 'RSpec'
require './lib/student.rb'
require './lib/mod'

mod_1 = Mod.new('Mod 1', 'Intro To OOP')


describe Student do
  describe '#initialize' do
    it 'is an instance of student' do
      student = Student.new

      expect(student).to_be a(Student)
      # write the code to initialize a new student object
    end
    # test it has a name
    # test it has cookies
    # test it can add cookies
  end
end
