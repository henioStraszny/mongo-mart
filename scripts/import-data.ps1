Start-Process mongoimport.exe "-d mongomart -c item ..\\data\\items.json" -WindowStyle Hidden
Start-Process mongoimport.exe "-d mongomart -c cart ..\\data\\cart.json" -WindowStyle Hidden