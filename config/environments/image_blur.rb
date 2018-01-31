class Image
	attr_reader :row1, :row2, :row3, :row4
	def initialize(row1, row2, row3, row4)
		row1 = []
		row2 = []
		row3 = []
		row4 = []
	end
end	


image = Image.new([
	[0, 0, 0, 0],
	[0, 1, 0, 0],
	[0, 0, 0, 1],
	[0, 0, 0, 0]
	])
image.output_image