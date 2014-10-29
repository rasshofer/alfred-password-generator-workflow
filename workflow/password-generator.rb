#!/usr/bin/env ruby

# Input query
query = ARGV[0].split(' ')

# Setup vars
length = (query[0] || 12).to_i
complexity_query = query[1]
password = ''
complexity = :hard
complexities = [:easy, :normal, :hard, :harder]
complexity_char_map = {
  :easy   => 'abcdefghijklmnopqrstuvwxyz',
  :normal => 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ',
  :hard   => 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789',
  :harder => 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789,;.:-_+*#!()=?%&@$"\''
}

if !complexity_query.nil?
  if complexity_query.length === 1
    # Short code ('0', '1', '2', etc.)
    complexity_query_i = complexity_query.to_i
    if (0..3).include?(complexity_query_i)
      complexity = complexities[complexity_query_i]
    end
  else
    # Long code ('harder', etc.)
    complexity_query_sym = complexity_query.to_sym
    if complexities.include?(complexity_query_sym)
      complexity = complexity_query_sym
    end
  end
end

# Check min length
if length < 1
  length = 10
end

# Generate password
chars = complexity_char_map[complexity]
while length > 0 do
  password += chars[(rand(1..chars.length) - 1), 1]
  length -= 1
end

# Output
print password
