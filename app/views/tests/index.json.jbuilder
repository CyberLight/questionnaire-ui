json.array!(@tests) do |test|
  json.extract! test, :id, :id_raz, :naim, :rez1, :balb1, :bale1, :rez2, :balb2, :bale2, :rez3, :balb3, :bale3, :rez4, :balb4, :bale4, :rez5, :balb5, :bale5, :rez6, :balb6, :bale6, :rez7, :balb7, :bale7, :rez8, :balb8, :bale8, :rez9, :balb9, :bale9, :rez10, :balb10, :bale10, :user_rez, :formula
  json.url test_url(test, format: :json)
end
