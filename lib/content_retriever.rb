require 'net/http'
require "json"

class ContentRetriver
	def self.retrieve targeting
		{
			total: 1,
			contents: [{
				title: '各国泡面敬请期待',
				description: '功能还在开发中==',
				picture: 'https://mp.weixin.qq.com/cgi-bin/getheadimg?fakeid=3097029212&r=975188&token=1685872554',
				url: 'http://162.105.30.186/members/lichong/lichong.jpg'}]
		}
	end
end
