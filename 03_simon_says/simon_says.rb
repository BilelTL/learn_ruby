#write your code here
def echo(string)
	return "#{string}"
end

def shout(string)
	return "#{string}".upcase
end

def repeat(string, n=2  )
	arr = []
	n.times{arr << string }
	return arr.join(" ")
end

def start_of_word(string,n)
	return string[0...n]
end

def first_word(string, n = 0)
	a = "#{string}".split(' ')
	first_w = a[n]
	return first_w
end

def titleize(string)
	c = "#{string}".split.map(&:capitalize).join(' ')
	return c
end



