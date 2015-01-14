require 'rails_helper'

RSpec.describe HomeController, :type => :controller do
	render_views

  it { is_expected.to respond_to(:content_for) }

  it 'shows the new yield' do
  	get :index
    expect(controller.view_context.content_for(:page_title)).to eq('this is title')
  end

  it 'should contain the page_tile' do
  	get :index
  	expect(response.body).to match /this is title/im
  end
end
