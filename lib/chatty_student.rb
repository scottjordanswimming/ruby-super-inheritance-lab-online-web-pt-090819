 class ChattyStudent < Student
  
  def hello
    super
    @in_class = true
  end
end