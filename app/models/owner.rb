class Owner
  
  def name
    name = 'Simonas Daniliauskas'
  end
  
  def birthdate
    birthdate = Date.new(1996, 05, 20)
  end
  
  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (bithday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end
end