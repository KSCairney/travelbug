require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @post = posts(:one)
  end

  test "should get index" do
    get posts_url
    assert_response :success
  end

  test "should get new" do
    get new_post_url
    assert_response :success
  end

  test "should create post" do
    assert_difference('Post.count') do
      post posts_url, params: { post: { animals: @post.animals, archaeology: @post.archaeology, art: @post.art, article_body: @post.article_body, article_title: @post.article_title, author: @post.author, boolean: @post.boolean, burial: @post.burial, castle: @post.castle, city: @post.city, continent: @post.continent, country: @post.country, drink: @post.drink, festival: @post.festival, film: @post.film, food: @post.food, history: @post.history, holiday: @post.holiday, literature: @post.literature, location: @post.location, macabre: @post.macabre, market: @post.market, muesum: @post.muesum, nature: @post.nature, neighbourhood: @post.neighbourhood, park: @post.park, person: @post.person, photo1_url: @post.photo1_url, photo2_url: @post.photo2_url, post_date: @post.post_date, religious: @post.religious, science: @post.science, seasonal: @post.seasonal, sport: @post.sport, structure: @post.structure, tech: @post.tech, theatre: @post.theatre, train: @post.train, transport: @post.transport, urban: @post.urban } }
    end

    assert_redirected_to post_url(Post.last)
  end

  test "should show post" do
    get post_url(@post)
    assert_response :success
  end

  test "should get edit" do
    get edit_post_url(@post)
    assert_response :success
  end

  test "should update post" do
    patch post_url(@post), params: { post: { animals: @post.animals, archaeology: @post.archaeology, art: @post.art, article_body: @post.article_body, article_title: @post.article_title, author: @post.author, boolean: @post.boolean, burial: @post.burial, castle: @post.castle, city: @post.city, continent: @post.continent, country: @post.country, drink: @post.drink, festival: @post.festival, film: @post.film, food: @post.food, history: @post.history, holiday: @post.holiday, literature: @post.literature, location: @post.location, macabre: @post.macabre, market: @post.market, muesum: @post.muesum, nature: @post.nature, neighbourhood: @post.neighbourhood, park: @post.park, person: @post.person, photo1_url: @post.photo1_url, photo2_url: @post.photo2_url, post_date: @post.post_date, religious: @post.religious, science: @post.science, seasonal: @post.seasonal, sport: @post.sport, structure: @post.structure, tech: @post.tech, theatre: @post.theatre, train: @post.train, transport: @post.transport, urban: @post.urban } }
    assert_redirected_to post_url(@post)
  end

  test "should destroy post" do
    assert_difference('Post.count', -1) do
      delete post_url(@post)
    end

    assert_redirected_to posts_url
  end
end
