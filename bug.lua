local function foo(x)
  if x == nil then
    return nil  -- Forgot to return a value when x is nil
  end
  return x * 2
end

print(foo(10))  -- Output: 20
print(foo(nil)) -- Output: nil