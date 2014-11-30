class Test < ActiveRecord::Base
  paginates_per 10
  def self.search(search)
    if search
      where('naim LIKE ?', "%#{search}%")
    else
      where(nil)
    end
  end
end
