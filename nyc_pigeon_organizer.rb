def nyc_pigeon_organizer(data)

  pigeon_list = {}

  data.each do |collection, attributes|
    attributes.each do |attributes, type|
      type.each do |name|
        pigeon_list[name] = {
          :color => [],
          :gender => [],
          :lives => []
        }
      end
    end
  end

  data[:color].each do |color, name|
    name.each do |name|
      pigeon_list.each do |bird, attributes|
        if name == bird
            p
        end
      end
    end
  end

  pp pigeon_list
end
