require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  subject { BonusDrink.total_count_for(@amount) }
  context '@amount == 0' do
    before { @amount = 0 }
    it 'total count is 0' do
      is_expected.to eq 0
    end
  end
end
