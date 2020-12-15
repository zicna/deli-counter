# Write your code here.

def line(katz_deli)
    katz_deli_len = katz_deli.length
    if katz_deli_len == 0
        puts "The line is currently empty."
    else
        index = 1
        curr_line = []
        katz_deli.each do |name|
           curr_line << "#{index}. #{name}"
           index += 1
        end
        puts "The line is currently: #{curr_line.join(" ")}"
    end
end
#DJ version
#def line(deli)
    # if deli.empty?
    #     puts "The line is currently empty."
    # else
    #     queue = "The line is currently:"
    #     deli.each.with_index(1) do |name, i|
    #         queue << "#{i} #{name}"
    #     end
    #     queue 
    # end
#end

def take_a_number(katz_deli, name)
        katz_deli << name
        puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length > 0
        puts "Currently serving #{katz_deli.shift()}."
    else
        puts "There is nobody waiting to be served!"
    end
end