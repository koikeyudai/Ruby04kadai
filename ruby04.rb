class People
  def initialize
    p "Peopleのインスタンスが作られました"
end

def self.output
    p "私はPeopleクラスです"
end

attr_accessor :name
end

class ChildPeople < People
 def self.say
    p "私は目からビームが出せます"
 end
end

People = People.new
People.name = "Yamada Taro"
p People.name

ChildPeople.output
ChildPeople.say

