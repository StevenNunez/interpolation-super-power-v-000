# Write your #display_rainbow method here
def display_rainbow(colors)
  colors.map.each_index do |i|
    "#{colors[i].[0].upcase}: colors[i]"
  end
end
