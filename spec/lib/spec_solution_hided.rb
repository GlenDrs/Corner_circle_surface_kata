require_relative '../../lib/solution_hided'

RSpec.descripe SolutionHided do
  it 'surface_corner_circle' do
    expect(SolutionHided.new.surface_corner_circle(8)).to eq(0.186)
    expect(SolutionHided.new.surface_corner_circle(10)).to eq(0.231)
    expect(SolutionHided.new.surface_corner_circle(45)).to eq(1.04)
    expect(SolutionHided.new.surface_corner_circle(99)).to eq(2.289)
  end
end
