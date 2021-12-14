SamacSys ECAD Model
992811/682369/2.49/2/4/Inductor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r550_143"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.430) (shapeHeight 5.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "XAL6030182MEB" (originalName "XAL6030182MEB")
		(multiLayer
			(pad (padNum 1) (padStyleRef r550_143) (pt -2.020, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r550_143) (pt 2.020, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.18 3.28) (pt 3.18 3.28) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.18 3.28) (pt 3.18 -3.28) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.18 -3.28) (pt -3.18 -3.28) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.18 -3.28) (pt -3.18 3.28) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.18 3.28) (pt 3.18 3.28) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.18 3.28) (pt 3.18 -3.28) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.18 -3.28) (pt -3.18 -3.28) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.18 -3.28) (pt -3.18 3.28) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.18 4.28) (pt 4.18 4.28) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.18 4.28) (pt 4.18 -4.28) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.18 -4.28) (pt -4.18 -4.28) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.18 -4.28) (pt -4.18 4.28) (width 0.1))
		)
	)
	(symbolDef "XAL6030-222MEB" (originalName "XAL6030-222MEB")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(arc (pt 250 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 350 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 450 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(arc (pt 550 mils -2 mils) (radius 50 mils) (startAngle 177.7) (sweepAngle -175.4) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "XAL6030-222MEB" (originalName "XAL6030-222MEB") (compHeader (numPins 2) (numParts 1) (refDesPrefix L)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "XAL6030-222MEB"))
		(attachedPattern (patternNum 1) (patternName "XAL6030182MEB")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "994-XAL6030-222MEB")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Coilcraft/XAL6030-222MEB/?qs=VJjuEbE9QBMs0xr%2FAJ9a1A%3D%3D")
		(attr "Manufacturer_Name" "COILCRAFT")
		(attr "Manufacturer_Part_Number" "XAL6030-222MEB")
		(attr "Description" "Fixed Inductors 2.2uH 20% 10A 13.97mOhms AEC-Q200")
		(attr "Datasheet Link" "https://www.coilcraft.com/pdfs/xal60xx.pdf")
		(attr "Height" "3.1 mm")
	)

)
