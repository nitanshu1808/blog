require 'rails_helper'

RSpec.describe Article, type: :model do

  context "Validtes Article" do
    let!(:article) { build(:article) }

    it "validates title" do
      article.title = nil
      expect(article.valid?).to eql(false)
    end



  end

end
