=begin

puts "#{Kernel.ancestors}"


module Chatty
  def Chatty.singleton_method_added(id)
  puts "Adding #{self}=>#{id.id2name}"
  end
  def self.one()     end
  def Chatty.three() end
 
end
=end
module Chatty
  def Chatty.singleton_method_removed(id)
    puts "Removing #{id.id2name}"
  end
  def self.one()     end
  def two()          end
  def Chatty.three() end
  class << self  # redefine static methods
    remove_method :three
    remove_method :one
  end
end
puts "#{Chatty.ancestors}"