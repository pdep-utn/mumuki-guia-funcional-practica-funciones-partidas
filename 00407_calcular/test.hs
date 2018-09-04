describe "calcular" $ do
  it "calcular (7,8) == (7,9)" $ do
    calcular (7,8) `shouldBe` (7,9)
	
  it "calcular (2,3) == (4,4)" $ do
    calcular (2,3) `shouldBe` (4,4)

  it "calcular (4,6) == (8,6)" $ do
    calcular (4,6) `shouldBe` (8,6)
	
  it "calcular (3,8) == (3,8)" $ do
    calcular (3,8) `shouldBe` (3,8)

