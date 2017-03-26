require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

describe BonusDrink do
  subject { BonusDrink.total_count_for(@amount) }
  context '@amount == 0' do
    before { @amount = 0 }
    it 'total count is 0' do
      is_expected.to eq 0
    end
  end
  context '@amount == 1' do
    before { @amount = 1 }
    it 'total count is 1' do
      is_expected.to eq 1
    end
  end
  context '@amount == 3' do
    before { @amount = 3 }
    it 'total count is 4' do
      is_expected.to eq 4
    end
  end
  context '@amount == 11' do
    before { @amount = 11 }
    it 'total count is 16' do
      is_expected.to eq 16
    end
  end
  context '@amount == 100' do
    before { @amount = 100 }
    it 'total count is 149' do
      is_expected.to eq 149
    end
  end
end
