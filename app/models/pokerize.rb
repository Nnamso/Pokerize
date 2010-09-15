class Pokerize < ActiveRecord::Base
  def self.poke(poked_by)
    self.create(:poked_by => poked_by, :poked_at => Time.now.to_formatted_s(:db))
  end
end
