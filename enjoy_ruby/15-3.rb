wday = {
  "sunday"    => "日曜日",
  "monday"    => "月曜日",
  "tuesday"   => "火曜日",
  "wedensday" => "水曜日",
  "thursday"  => "木曜日",
  "friday"    => "金曜日",
  "saturday"  => "土曜日",
}

%w(sunday monday tuesday wedensday thursday friday saturday).each do |day|
  puts "「#{day}」は#{wday[day]}のことです。"
end