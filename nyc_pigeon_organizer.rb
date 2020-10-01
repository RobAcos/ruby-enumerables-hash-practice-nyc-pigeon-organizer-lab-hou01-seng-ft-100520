def nyc_pigeon_organizer(data)
  names = {}
  data.each do |attributes, categ|
    categ.each do |specs, indiv|
      indiv.each do |identity|
        if names[identity] == nil
          names[identity] = {}
        end
        if pigeon_list[name][color_gender_lives] == nil
          pigeon_list[name][color_gender_lives] = []
        end
        pigeon_list[name][color_gender_lives].push(stats.to_s)
      end
    end 
  end
  pigeon_list
end