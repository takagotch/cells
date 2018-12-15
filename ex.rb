class TemplateMissingError < RunTimeError
  def initialize(prefixes, view)
    super("Template Missing: view: `#{view.to_s}` prefixes: #{prefixes.inspect}")
  end
end #Error
