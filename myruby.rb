def full_name(first, *names)
    names.reduce(first){|x, y| x + " " + y}
end
