# 問題文
# AtCoder 社は、毎週土曜日にコンテストを開催しています。
# コンテストには ABC と ARC の  2つの種類があり、毎週どちらか一方が開催されます。
# ABC が開催された次の週には ARC が開催され、ARC が行われた次の週には ABC が開催されます。
# 先週開催されたコンテストを表す文字列 Sが与えられるので、今週開催されるコンテストを表す文字列を出力してください。
# 制約
# S
#  は ABC または ARC
# 入力
# 入力は以下の形式で標準入力から与えられる。




CONTESTS= ["ABC","ARC"]
LAST_WEEK_CONTEST = "ABC"


input = gets.chomp.to_s
if input == "S"
 for this_week_contest in CONTESTS do
   unless LAST_WEEK_CONTEST == this_week_contest
     puts (this_week_contest)
     break
   end
  end
end