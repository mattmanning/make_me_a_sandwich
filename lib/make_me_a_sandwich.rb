require 'launchy'

class MakeMeASandwich
  def self.run
    url ||= (ENV['SANDWICH_URL'] or 'http://www.jimmyjohns.com')
    Launchy.open(url)
  end
end