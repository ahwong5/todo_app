module TasksHelper
  def complete_link_text(completed)
    completed.Complete? ? 'Completed' : 'Incomplete'
  end
end
