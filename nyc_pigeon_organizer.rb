def nyc_pigeon_organizer(data)

  pigeon_list = {}

  data.each do |collection, attributes|
    attributes.each do |attributes, type|
      type.each do |type, name|
        pp pigeon_list[name][:collection][type]
      end

    end
  end
end
