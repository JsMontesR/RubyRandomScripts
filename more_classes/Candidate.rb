class Candidate

  def initialize(info = {})
    data = { name: "Generic candidate", ocupation: "Unknown", hobby: "Unknown", birthplace: "USA" }.merge(info)
    @name = data[:name]
    @age = data[:age]
    @ocupation = data[:occupation]
    @hobby = data[:hobby]
    @birthplace = data[:birthplace]
  end

end

# george = Candidate.new("George", 54, "Politician", "Reading", "Alabama")
# puts george.inspect

maria = Candidate.new(name: "Maria", age: 36, ocupation: "Mathematician", hobby: "Exercise", birthplace: "New York")
p maria.inspect

juan = Candidate.new(name: 'Juan')
p juan.inspect
