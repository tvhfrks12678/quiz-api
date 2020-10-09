tagItem = Tag.find_or_initialize_by(name: 'DOTAMA',
                                      quiz_id: 1)
  
if tagItem.new_record?
  tagItem.save!
end

tagItem = Tag.find_or_initialize_by(name: 'B-BOY PARK',
                                      quiz_id: 1)
  
if tagItem.new_record?
  tagItem.save!
end