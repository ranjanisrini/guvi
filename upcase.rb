def upcase
n = "i like ruby"
final = n.split.map(&:capitalize).join(' ')
puts final
end

