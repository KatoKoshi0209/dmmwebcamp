filename = ARGV[0]#コマンドラインから受け取ったファイル名を代入
file = File.open(filename)#filenameというファイルを開き、そのファイルを読み込むためのオブジェクトを代入
text = file.read#データを読み込み、その結果をtextに代入
print text
file.close