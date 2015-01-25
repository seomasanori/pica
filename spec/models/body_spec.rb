require 'rails_helper'

RSpec.describe Body, :type => :model do
  before { @body = FactoryGirl.create(:body) }

  subject { @body }

  specify { expect(subject).to respond_to(:name) }
  specify { expect(subject).to respond_to(:maker) }
  specify { expect(subject).to respond_to(:lenses) }
end
