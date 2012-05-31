class DJ
  def self.enqueue(klass, *args)
    Delayed::Job.enqueue(klass.new(*args))
  end
end
