class TestRunner
  def self.run(queue, jobs = 1000)
    queue.enqueue(Task, "Starting", 2, 3)
    jobs.times do
      queue.enqueue(Task, 1, 2, 3)
    end
    queue.enqueue(Task, "Stopping", 2, 3)
  end
end
