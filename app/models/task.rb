class Task
  @queue = 'task'

  def self.perform(one, two, three)
    Rails.logger.info("#{Time.now.to_f} #{one} #{two} #{three}")
  end

  attr_accessor :one, :two, :three

  def initialize(one, two, three)
    @one, @two, @three = one, two, three
  end

  def perform
    Rails.logger.info("#{Time.now.to_f} #{one} #{two} #{three}")
  end

end
