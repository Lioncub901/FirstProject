-- Do

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
    print("Hello World!")
    view = objc.viewer.view
    view.backgroundColor = color(228, 176, 74)
    local myView = objc.UIView:alloc():initWithFrame_(objc.rect(50,50,200,100))
    myView.backgroundColor = color(219, 115, 191)

    myView.clipsToBounds = true
    --myView.alpha = 0.5
    
    local label = objc.UILabel(objc.rect(50,200,200,100))
    label.text = "Hello"
    label.textAlignment = CENTER
    view:addSubview_(label)
    
    local myView2 = objc.UIView(objc.rect(50,50,200,100))
    myView2.backgroundColor = color(0, 57, 255)
    --myView2.hidden = true
    myView:addSubview_(myView2)
    view:addSubview_(myView)
    
    local imageView = objc.UIImageView(objc.rect(50,400,200,200))
    img = image.read(asset.builtin.Planet_Cute.Character_Boy)
    imageView:setImage_(img)--objc.UIImage:alloc():initWithFrame_(asset.builtin.Planet_Cute.Character_Boy)
    view.addSubview_(imageView)
    
    local imgView = objc.UIImageView()
    imgView.frame = objc.rect(200, 200, 200, 200)
    
    local img = image.read(asset.builtin.Space_Art.Icon)
    
    imgView:setImage_(img)
    
    view:addSubview_(imgView)

    print("dfsdfasdflkjlsjdfadsf")
    print("sdohifakljsdfajkls;fal;jks")
    
    print("heysadfasdf")
    print("God is good!!!")
    
    print("I love it")
end

-- This function gets called once every frame
function draw()

    style.fill(color(129, 50, 45))
    print("dfssf")
    
end

