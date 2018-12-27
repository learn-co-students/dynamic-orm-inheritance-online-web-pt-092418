require_relative "./interactive_record.rb"

class Song < InteractiveRecord #inherits from InteractiveRecord;
#not all of the methods defined in Interactive Record are available to Song.

  self.column_names.each do |col_name|
    attr_accessor col_name.to_sym
  end

end
