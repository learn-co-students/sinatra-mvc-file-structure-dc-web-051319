class ApplicationController < Sinatra::Base
 
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end


class Dog

  @@all = []

  attr_reader :breed
  attr_accessor :age, :name

  def initialize(name,breed,age)
    @name = name
    @breed = breed
    @age = age

    @@all << self
  end

  def self.all
    @@all
  end
end
