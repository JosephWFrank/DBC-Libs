get '/stories' do
  # @stories = Story.all
  @first_story = Story.where(story_id: 1)
  @second_story = Story.where(story_id: 2)
  erb :'/homepage'
end

get '/stories/new/1' do
  erb :'/stories/new_story'
end

get '/stories/new/2' do
  erb :'/stories/new_story_2'
end


get '/stories/:id' do
  @story = Story.find(params[:id])
  if @story.story_id == 1
    erb :'/stories/storyboard'
  else
    erb :'/stories/storyboard_2'
  end
end

post '/stories' do
  puts params
  @story = Story.new(params[:story])
  if @story.save
    redirect "/stories/#{@story.id}"
  else
    status 422
    @errors = @story.errors.full_messages
    if @story.story_id == 1
      erb :'/stories/new_story'
    else
      erb :'/stories/new_story_2'
    end
  end
end


delete '/stories/:id' do
  @story = Story.find(params[:id])
  @story.destroy
  redirect '/users/profile'
end
