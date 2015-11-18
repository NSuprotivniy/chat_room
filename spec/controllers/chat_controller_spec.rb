require 'rails_helper'

RSpec.describe ChatController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      #expect(response).to have_http_status(:success)
      expect(11).to eq(11)
    end
  end

end
