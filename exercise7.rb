def wrap_text(a, b)
    return b + a + b
end

puts wrap_text("hello", "====")

new_message1 = wrap_text("new message", "###")

new_message2 = wrap_text(new_message1, "===") 

puts wrap_text(new_message2, "---") 
