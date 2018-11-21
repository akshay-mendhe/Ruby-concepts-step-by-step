# Attributes and the attr_* method family
class Ticket
  attr_reader :venue, :date, :price # attr_accessor create reader and wrier methods
  def initialize(venue, date)
    @venur = venue
    @date = date
  end
end
ticket = Ticket.new("Pune", "20-11-18")
puts "enter price of ticket"
ticket.price = gets
puts "venue: #{ticket.venue}, date: #{ticket.date}"
puts "amand price of ticket is: #{ticket.price}"
