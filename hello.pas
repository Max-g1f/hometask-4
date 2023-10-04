{ Измените код в файле hello.pas, чтобы программа спрашивала у пользователя текущий час (от 0 до 23), и, в зависимости от введённого значения, выводила: "Доброе утро, мир!" с 4 до 10 часов, "Добрый день, мир!" с 11 до 16 часов, "Добрый вечер, мир!" с 17 до 22 часов, "Доброй ночи, мир!" в остальных случаях.

Сделайте коммит и запушьте изменения в удалённый репозиторий. Убедитесь, что файл изменился на Github.
}
begin
  var L := ReadInteger('Choose your language 1 - English, 2 - Russian, 3 - Spanish, 4 - German, 5 - French, 6 - Japanese, 7 - Chinese:');
  Assert(L in 1..7, 'Sorry, we dont have that language');
  case L of
    1: Println('Hello user!');
    2: Println('Здравствуйте пользователь!');
    3: Println('Hola usuario!');
    4: Println('Hallo Benutzer!');
    5: Println('Bonjour utilisateur!');
    6: Println('こんにちはユーザー!');
    7: Println('用户您好！');
  end;
end.
{
Тест 1:
Choose your language 1 - English, 2 - Russian, 3 - Spanish, 4 - German, 5 - French, 6 - Japanese, 7 - Chinese: 1
Hello user! 
Тест 2:
Choose your language 1 - English, 2 - Russian, 3 - Spanish, 4 - German, 5 - French, 6 - Japanese, 7 - Chinese: 2
Здравствуйте пользователь!  
Тест 3:
Choose your language 1 - English, 2 - Russian, 3 - Spanish, 4 - German, 5 - French, 6 - Japanese, 7 - Chinese: 3
Hola usuario! 
Тест 4:
Choose your language 1 - English, 2 - Russian, 3 - Spanish, 4 - German, 5 - French, 6 - Japanese, 7 - Chinese: 4
Hallo Benutzer! 
Тест 5:
Choose your language 1 - English, 2 - Russian, 3 - Spanish, 4 - German, 5 - French, 6 - Japanese, 7 - Chinese: 5
Bonjour utilisateur! 
Тест 6:
Choose your language 1 - English, 2 - Russian, 3 - Spanish, 4 - German, 5 - French, 6 - Japanese, 7 - Chinese: 6
こんにちはユーザー! 
Test 7:
Choose your language 1 - English, 2 - Russian, 3 - Spanish, 4 - German, 5 - French, 6 - Japanese, 7 - Chinese: 7
用户您好！ 
}