class GithubController < ApplicationController
  def index
    client = Octokit::Client.new(:login => 'nomedeusuario', :password => 'senha')
    @repositories = client.repositories
  end
end
