#  3.2.1   Initializing an object with state 
class Ticket
  def initialize(event, date)
    @event = event
    @date = date
  end
  def event
    @event
  end
  def date
    @date
  end
end
t1 = Ticket.new("concert", "19-11-18")
puts "The ticket is for #{t1.event} on #{t1.date}"
