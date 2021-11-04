class CoverageSource
  def initialize(node)
    @node = node
  end

  def value
    @value ||= @node.inner_text
  end
end