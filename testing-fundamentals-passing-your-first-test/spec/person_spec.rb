require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      person = Person.new("John", "Smith")
      expect(person.full_name).to eq "John Smith"
    end
  end
end
