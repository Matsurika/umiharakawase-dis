org($978000)

data_97E640:				//----------------------| PAL for TNN logo
	dw $739C,$1928,$156B,$218B	// $97E640		| 
	dw $739C,$1F38,$1E31,$3651	// $97E648		| 
	dw $5AD6,$6739,$0000,$3EF7	// $97E650		| 
	dw $4E73,$39CE,$6F7B,$579C	// $97E658		| 
//--------------------------------------------------------------| GFX for TNN logo [xCC0 bytes]
insert data_97E660, "DATA/data_97E660.bin"

pad($988000, $00)
warnpc($988000)