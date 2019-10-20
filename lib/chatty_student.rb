 class ChattyStudent < Student
  def log_in
    super
    @in_class = true
  end
end