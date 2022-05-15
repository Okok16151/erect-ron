function onCreate()
	-- background shit
	makeLuaSprite('erectron_bg', 'erectron_bg', -600, -300);
	setScrollFactor('erectron_bg', 0.9, 0.9);

	addLuaSprite('erectron_bg', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end