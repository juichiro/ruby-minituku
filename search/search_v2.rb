profiles = [
   {name: '静岡 太郎', age: '34歳', home: '静岡県'},
   {name: '名古屋 次郎', age: '25歳', home: '愛知県'},
   {name: '大津 三郎', age: '19歳', home: '滋賀県'}
]

def search(profiles,key,query)
  profiles.each do |profile|
    if query == profile[key]
      return profile
    end
  end
end

p search(profiles,:age,'34歳')
