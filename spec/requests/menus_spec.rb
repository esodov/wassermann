require 'rails_helper'

RSpec.describe "Menus", :type => :request do
=begin
  describe "GET /menus/explore" do
    it "should render index.html if args is nil" do
      get menus_explore_path
      expect(response).to have_http_status(200)
      expect(response).to render_template("menus/index", "layout/application")
    end

    it "should render suggest.html and display うどん if feel == 'light'" do
      get menus_explore_path, :feel=>'light'
      expect(response).to have_http_status(302)
    end

    it "should render suggest.html display ラーメン if feel == 'heavy'" do
      get menus_explore_path, :feel=>'heavy'
      expect(response).to have_http_status(302)
    end

    it "should render suggest.html display ラーメン if feel == 'unknown'" do
      get menus_explore_path, :feel=>'unknown'
      expect(response).to have_http_status(302)
    end
  end

  describe "GET /menus/suggest" do
    it "should render suggest.html" do
      get menus_suggest_path, :menu=>'うどん'
      expect(response).to have_http_status(200)
      expect(response).to render_template("menus/suggest")
      expect(response.body).to include("うどん")
    end

    it "should render suggest.html" do
      get menus_suggest_path, :menu=>'ラーメン'
      expect(response).to have_http_status(200)
      expect(response).to render_template("menus/suggest")
      expect(response.body).to include("ラーメン")
    end
  end
=end
end
