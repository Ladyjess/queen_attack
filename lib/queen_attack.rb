class Array
define_method(:queen_attack?) do |opponent|

  xdifference = opponent.at(0).-(self.at(0))
  ydifference= opponent.at(1).-(self.at(1))

  xposition = xdifference.abs
  yposition = ydifference.abs

  if self.at(0).eql?(opponent.at(0))
    true
  elsif self.at(1).eql?(opponent.at(1))
    true
  elsif xposition.eql?(yposition)
    true
  else
    false
  end
end
end
