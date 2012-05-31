class Task

  @queue = 'task'

  def self.perform(one, two, three)
    Rails.logger.info("#{Time.now.to_f} #{one} #{two} #{three}")
  end

  def perform(one, two, three)
    Rails.logger.info("#{Time.now.to_f} #{one} #{two} #{three}")
  end

end
