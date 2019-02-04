class Bird
  def tweet(bird_type)
    bird_type.tweet
  end
end

class Cardinal < Bird
  def tweet
    puts "Tweet Tweet"
  end
end

class Parrot < Bird
  def tweet
    puts "Squawk"
  end
end

some_bird = Bird.new
some_bird.tweet(Cardinal.new)
some_bird.tweet(Parrot.new)