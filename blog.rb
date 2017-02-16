class Blog

	@@all_blogposts=[]
	@@num_blogposts=0
	
	def self.all 
	@@all_blogposts
	end
	
	def self.add(posts)
	@@all_blogposts<<posts
	@@num_blogposts+=1
	
	def self.publish
    @@all_blogposts.each do |post|
      puts "Title:\n #{post.title}"
      puts "Body:\n #{post.content}"
      puts "Publish Date:\n #{post.date}"
    end
  end
 
end

class BlogPost < Blog

	def self.create
    post = new
    puts "Name your blog post:"
    post.title = gets.chomp
    puts "Your blog post content:"
    post.content = gets.chomp
    post.date = Time.now
    post.save
    puts "Do you want to create another post? [Y/N]"
    create if gets.chomp.downcase == 'y'
	end
	
	def set_title=blogpost_title
	@title=blogpost_title
	end
	
	def get_title
		return @title
	end
	
	def set_content=blogpost_content
	@content=blogpost_content
	end
	
	def get_content
		return @content
	end
	
	def set_date=blogpost_date
	@date=blogpost_date
	end
	
	def get_date
		return @date
	end
	
	def save
	BlogPost.add(self)
	end
	
	end
	
BlogPost.create
all_blogposts=BlogPost.all
puts all_blogposts.inspect
BlogPost.publish
