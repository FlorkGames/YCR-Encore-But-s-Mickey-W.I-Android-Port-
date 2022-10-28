function onCreate()
	-- background shit
	makeLuaSprite('Destruido', 'backgrounds/Destruido', -600, -300);
        makeLuaSprite('shadow ig', 'black_vignette', -500, -300);
        scaleObject('shadow ig', 2, 2);
	
	addLuaSprite('Destruido', false);
        addLuaSprite('shadow ig', true);
end

function onStepHit()
	if curStep == 528 then
                setProperty('Destruido.visible', false);

                makeLuaSprite('wtf happened', 'backgrounds/VecindarioBG', -600, -300);
		setProperty('wtf happened.antialiasing', false);

                addLuaSprite('wtf happened', false);

                setProperty('wtf happened.visible', true);

        end
        if curStep == 783 then
                setProperty('Destruido.visible', true);
		setProperty('wtf happened.visible', false);
        end
        if curStep == 1856 then
                makeLuaSprite('the fuck', 'dablack', -600, -300);
		setProperty('thefuck.antialiasing', false);
                scaleObject('the fuck', 2, 2);

                addLuaSprite('the fuck', true);

                setProperty('thefuck.visible', true);

    end
end