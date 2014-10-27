require 'net/http'
require "json"

class ContentRetriver
	def self.retrieve targeting
		{
			total: 1,
			contents: [{
				title: '各国泡面敬请期待',
				description: '功能还在开发中==',
				picture: 'http://162.105.30.186/members/lichong/lichong.jpg',
				url: 'http://162.105.30.186/members/lichong/index.html'}]
		}
	end
end
