# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 生成500条表格测试数据
# 500.times do |i|
#     TestPayer.create(No: "#{i}", name: "payer_##{i}", description: "only using test.")
# end

Device.create(:no => "20180001", :state => "idleend")