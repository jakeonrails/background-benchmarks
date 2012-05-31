class TestRunner
  def self.run(queue, jobs = 1000)
    jobs.times do
      queue.enqueue(Task, 1, 2, 3)
    end
  end
end
