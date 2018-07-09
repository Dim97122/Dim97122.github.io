def translate(string)#write your code here

  if
    string.scan(/\b[AEIOUaeiou][a-z]*\b/) #regarde si le mot commence par une voyelle
    string << "ay" #Ajoute le "ay" à la fin du mot
  else
     #on est sensé ajouter ce ou ces même(s) lettre(s) et le "ay" à la fin du mot, mais wallah on galère
  end
end
