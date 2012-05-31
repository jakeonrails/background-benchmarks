class Task

  def self.perform(one, two, three)
    Rails.logger.info("#{one} #{two} #{three}")
  end

  def perform(one, two, three)
    Rails.logger.info("#{one} #{two} #{three}")
    end

end
