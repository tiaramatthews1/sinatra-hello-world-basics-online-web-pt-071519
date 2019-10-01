describe "GET '/'" do
  before do
    get '/'
  end

  xit "responds with a 200 status code" do
    expect(last_response.status).to eq(200)
  end

  xit "responds with 'Hello, World!'" do
    expect(last_response.body).to include("Hello, World!")
  end
end
