function fish_greeting -d "What's up, fish?"
  echo 
  echo -n "[ 起動構成確認 ] :"
  set string "   "

  set delay 0.01

  sleep 0.01
  for char in (string split "" -- $string)
    echo -n $char
    sleep $delay
  end
  echo "[  完了 ]"

  echo 
  echo -n "[ 依存構成確認 ] :" 
  set string "   "

  set delay 0.01 

  sleep 0.01
  for char in (string split "" -- $string)
    echo -n $char
    sleep $delay
  end
  echo "[  完了 ]"
  
  

 

  sleep 0.01
  c
  set_color $fish_color_autosuggestion
end
