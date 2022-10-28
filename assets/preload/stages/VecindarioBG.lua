function onCreate()
	-- background shit
	makeLuaSprite('Vecindario', 'backgrounds/VecindarioBG', -600, -300);
	
	addLuaSprite('Vecindario', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end