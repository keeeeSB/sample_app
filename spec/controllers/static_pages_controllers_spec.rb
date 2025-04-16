require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  it "正常なレスポンスを返すこと" do
    get :home
    expect(response).to have_http_status(:success)
  end

  it "正常なレスポンスを返すこと" do
    get :help
    expect(response).to have_http_status(:success)
  end

  it "正常なレスポンスを返すこと" do
    get :about
    expect(response).to have_http_status(:success)
  end
end
