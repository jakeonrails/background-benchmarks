class DJ
  def self.queue(klass, *args)
    Delayed::Job.enqueue(klass.new(*args))
  end
end
