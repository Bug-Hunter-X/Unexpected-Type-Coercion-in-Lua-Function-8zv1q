local function foo(x)
  if x == nil then return nil end
  if type(x) ~= 'number' then
    error("Invalid argument type: expected number, got " .. type(x))
  end
  return x + 1
end

print(foo(nil)) -- Output: nil
print(foo(5)) -- Output: 6
--print(foo()) -- Output: error
--print(foo(true)) -- Output: error
--print(foo(false)) -- Output: error