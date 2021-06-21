def wrap_text(text, wrapping)
value = wrapping.to_s + text.to_s + wrapping.to_s
end

puts wrap_text('hello', '===')

puts wrap_text('hello', 123)

puts wrap_text('hello', '***')