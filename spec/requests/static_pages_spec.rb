#coding: utf-8
require 'spec_helper'

describe "StaticPages" do
  it "should have the content 'Home'" do
    visit '/static_pages/home'
    page.should have_selector('title', :text => "阳江刀具网")
  end
end
