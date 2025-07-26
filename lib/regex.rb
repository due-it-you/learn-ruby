def phone_number
  text = <<-TEXT
名前：伊藤淳一
電話：03-1234-5678
住所：兵庫県西脇市板波町1-2-3
  TEXT

 text.scan /\d\d-\d\d\d\d-\d\d\d\d/
end

p phone_number
