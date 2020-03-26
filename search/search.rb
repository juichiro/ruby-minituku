PROFILES = []
PROFILES << {name: '静岡 太郎', age: '34歳', home: '静岡県'}
PROFILES << {name: '名古屋 次郎', age: '25歳', home: '愛知県'}
PROFILES << {name: '大津 三郎', age: '19歳', home: '滋賀県'}

def search(target)
PROFILES.each do |profile|
  if  (profile[:name] == target) | (profile[:age] == target) | (profile[:home] == target)
    return "名前:#{profile[:name]} 年齢：#{profile[:age]} 住所:#{profile[:home]}"
  end
end
end

p search('19歳')
