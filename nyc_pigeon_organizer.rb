def nyc_pigeon_organizer(data)

  pigeon_list = {}

  data.each do |collection, attributes|
    attributes.each do |attributes, type|
      type.each do |type, name|
        pigeon_list[name][attributes][type]
      end

    end
  end
end
