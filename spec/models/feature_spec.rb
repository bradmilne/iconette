require 'spec_helper'

describe Feature do

  before { @feature = Feature.new(title: "Sample Title", body: "Sample body.") }

  subject { @feature }

  it { should respond_to(:title) }
  it { should respond_to(:body) }
end