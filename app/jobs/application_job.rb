class ApplicationJob < ActiveJob::Base
<<<<<<< HEAD
=======
  # Automatically retry jobs that encountered a deadlock
  # retry_on ActiveRecord::Deadlocked

  # Most jobs are safe to ignore if the underlying records are no longer available
  # discard_on ActiveJob::DeserializationError
>>>>>>> origin/master
end
