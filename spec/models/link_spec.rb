require 'rails_helper'

RSpec.describe Link, type: :model do
  describe "Link model" do
    it 'is valid with a title and url' do
      link = Link.new(title: "Famous People", url: "www.podcasts.com")
      expect(link).to be_valid
    end

    it 'is invalid without a title' do
      link = Link.new(url: "www.podcasts.com")
      expect(link).to be_invalid
    end

    it 'is invalid without a url' do
      link = Link.new(title: "Famous People")
      expect(link).to be_invalid
    end
  end
end
