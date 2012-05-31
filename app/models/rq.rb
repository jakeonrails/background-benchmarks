class RQ
  def self.enqueue(klass, one, two, three)
    Resque.enqueue(klass, one, two, three)
  end
end
