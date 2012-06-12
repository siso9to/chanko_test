# -*- coding: utf-8 -*-
=begin
require 'spec_helper'

describe 'DecoController', :type => :controller do
  before do
    enable_unit(:deco)
  end

  it "success" do
    get :index
    response.should be_success
  end
end
=end
