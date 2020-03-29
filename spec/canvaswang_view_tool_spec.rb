RSpec.describe CanvaswangViewTool do
  it "has a version number" do
    expect(CanvaswangViewTool::VERSION).not_to be nil
  end

  it "does something useful" do
    copyright = CanvasWangViewTool::Renderer.copyright('Canvas Corp', 'All rights reserved')
    expect(copyright).to eq('')
  end
end
