class User
  def initialize
    @first_name = "Mai"
    @last_name = "Miura"
    @birthday = "1995/9/10"
    @age = 25
    @birthplace = "Kyoto"
    @hobby = "video game"
    @food = "ratatouille"
    @music = "game music"
    @color = "nile blue"

  end


  def introduce
    <<~EOS
  
    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end

  def introduce_details
    <<~EOS

    好きな食べ物は#{@food}です。
    ズッキーニが特に好きです。

    好きな音楽は#{@music}です。
    おすすめの曲があれば教えてください。
    
    好きな色は#{@color}です。
    Welcomeの色が#{@color}です！

    EOS
  end

end