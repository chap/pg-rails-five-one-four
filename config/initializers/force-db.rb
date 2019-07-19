DATABASE_URL = 'nulldb://nohost'
puts "$PROGRAM_NAME=#{$PROGRAM_NAME}"
FIRST_ARTICLE = Article.first.try(:id)
