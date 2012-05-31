class DJ
  def self.enqueue(klass, one, two, three)
    Delayed::Job.enqueue(klass.new(one, two, three))
  end
end
