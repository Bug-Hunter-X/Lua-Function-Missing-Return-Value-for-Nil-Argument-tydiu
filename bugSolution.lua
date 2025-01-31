local function foo(x)
  if x == nil then
    return 0 -- Return a default value (0) when x is nil
  end
  return x * 2
end

print(foo(10))  -- Output: 20
print(foo(nil)) -- Output: 0