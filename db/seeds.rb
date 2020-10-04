
table_names = %w(
    users quizzes
)

table_names.each do |table_name|
    path = Rails.root.join("db/seeds/#{Rails.env}/#{table_name}.rb")

    # ファイルが存在しない場合はdevelopmentディレクトリィを読み込む
    path = path.sub(Rails.env, "development") unless File.exist?(path)

    puts "#{table_name}..."
    require path
end