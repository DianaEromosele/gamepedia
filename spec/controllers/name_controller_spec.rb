require 'rails_helper'

RSpec.describe NameController, type: :controller do

  describe "GET #user" do
    it "returns http success" do
      get :user
      expect(response).to have_http_status(:success)
    end
  end

end
