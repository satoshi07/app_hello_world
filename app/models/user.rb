class User
  def initialize    
    @first_name = "Satoshi"
    @last_name = "Akaike"
    @birthday = "1993/5/22"
    @age = 27
    @birthplace = "Osaka/Toyonaka"
    @hobby = "Watching sports"
  end

  def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end