require 'rails_helper'

RSpec.describe Post, :type => :model do
    it "should have valid title and body" do
        post = Post.new({title: "Photos from Sweden", body: "lots and lots and lots and lots of text"})
     end

end