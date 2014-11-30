class An < ActiveRecord::Base
  belongs_to :test, foreign_key: :id_test
  validates :test, presence: true

  paginates_per 10
  def self.search(search)
    if search
      where('naim LIKE ?', "%#{search}%")
    else
      where(nil)
    end
  end
end
