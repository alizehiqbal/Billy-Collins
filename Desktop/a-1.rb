# Given an array of unique integers ordered from least to greatest, write a
# method that returns an array of the integers that are needed to
# fill in the consecutive set.

def missing_numbers(nums)

end

# Write a method that returns the nth prime number
def nth_prime(n)

end

def is_prime?(num)

end

class Hash
  # Hash#select passes each key-value pair of a hash to the block (the proc
  # accepts two arguments: a key and a value). Key-value pairs that return true
  # when passed to the block are added to a new hash. Key-value pairs that return
  # false are not. Hash#select then returns the new hash.
  #
  # Write your own Hash#select method by monkey patching the Hash class. Your
  # Hash#my_select method should have the functionailty of Hash#select described
  # above. Do not use Hash#select in your method.

  def my_select(&prc)

  end
end

# A palindrome is a word or sequence of words that reads the same backwards as
# forwards. Write a method that returns the length of the longest palindrome in
# a given string. If there is no palindrome longer than two letters, return false.

def longest_palindrome(string)

end

class Array
  # Write a method that calls a passed block for each element of the array
  def my_each(&prc)

  end
end

class Array
  # Write an Array method that returns a bubble-sorted copy of an array.
  # Do NOT call the built-in Array#sort method in your implementation.
  def bubble_sort(&prc)
      sorted = false
      until sorted
        sorted = true
        (self.count - 1).times do |i|
          if self[i] > self[i + 1]

            self[i], self[i + 1] = self[i + 1], self[i]
            sorted = false
          end
        end
      end

      self
  end

  # You are not required to implement this; it's here as a suggestion :-)
  def bubble_sort!(&prc)

  end
end

# The following is a skeleton of three classes you will be asked to define to
# pass the related specs. Please read the specs carefully to determine the
# functionality and instance variables you should give each class. Show us your
# object-oriented programming skills!

class Cat

end

class Dog
  BREEDS = ['Husky', 'Black Labrador', 'German Shepherd', 'Chihuahua']

end

class Human

end
