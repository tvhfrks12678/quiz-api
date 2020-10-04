quizItem = Quiz.find_or_initialize_by(question: 'DOTAMAがB-BOY PARK 2003に出場した時のMCネームは？',
                                      explanation: '',
                                      answer_01: 'ドタマ',
                                      answer_02: '怒頭',
                                      answer_03: 'ドクタートチギ',
                                      answer_04: 'MCメガネ',
                                      correct_no: '2')
  
if quizItem.new_record?
  quizItem.save!
end

quizItem1 = Quiz.find_or_initialize_by(question: '戦極MC第5章でバトルで「斎藤一、内容真面目、相性悪いね、才能無いね」のワードを使ったMCは？',
                                      explanation: '',
                                      answer_01: 'ノン・アルコール',
                                      answer_02: 'SIMON JAP',
                                      answer_03: 'チプルソ',
                                      answer_04: 'TK da 黒ぶち',
                                      correct_no: '3')
  
if quizItem1.new_record?
  quizItem1.save!
end

quizItem2 = Quiz.find_or_initialize_by(question: 'UMB2019の決勝の組み合わせとして正しいのは？',
                                      explanation: '',
                                      answer_01: 'ふぁんく VS 早雲',
                                      answer_02: 'Authority VS SHAMO',
                                      answer_03: 'ふぁんく VS SHAMO',
                                      answer_04: 'Authority VS 早雲',
                                      correct_no: '4')
  
if quizItem2.new_record?
  quizItem2.save!
end

puts "quizzes = #{Quiz.count}"