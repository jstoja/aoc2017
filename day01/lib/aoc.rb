require 'pp'

def solve_captcha(captcha)
  sum = 0
  acc = 0
  prev = 'a'
  captcha.each_char do |c|
    c = c.to_i
    if c.eql? prev then acc += c else sum += acc end
    prev = c
  end
  if captcha[-1].eql? captcha[0] then acc += captcha[0].to_i end
  acc
end
