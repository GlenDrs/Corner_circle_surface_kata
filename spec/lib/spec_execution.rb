require_relative '../../lib/execution'

RSpec.descripe ExcCornerCercle do
  it 'surface_corner_circle' do
    expect(ExcCornerCercle.new.surface_corner_circle(8)).to eq(0.186)
    expect(ExcCornerCercle.new.surface_corner_circle(100)).to eq(2.312)
    expect(ExcCornerCercle.new.surface_corner_circle(250)).to eq(5.78)
  end
end

RSpec.descripe ExcCornerCercle do
  it 'surface_corner_circle' do
    expect(ExcCornerCercle.new.surface_corner_circle(333)).to eq(7.699)
    expect(ExcCornerCercle.new.surface_corner_circle(666)).to eq(15.398)
    expect(ExcCornerCercle.new.surface_corner_circle(999)).to eq(23.097)
  end
end
