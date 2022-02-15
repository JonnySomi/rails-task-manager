class Task < ApplicationRecord

  def complete!
    update(complete: true)
  end

end
