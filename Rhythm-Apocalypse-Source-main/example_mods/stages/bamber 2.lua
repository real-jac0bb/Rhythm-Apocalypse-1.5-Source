function onCreate()
	-- background shit
	makeLuaSprite('SkyDave', 'SkyDave', -800, -300);
	setScrollFactor('SkyDave', 0.15, 0.15)

	makeLuaSprite('gm_flatgrass', 'gm_flatgrassu', 0, 20)
	setScrollFactor('gm_flatgrass', 0.4, 0.4)
	scaleObject('gm_flatgrass', 0.3, 0.3)

	makeLuaSprite('orangey hills', 'orangey hillsu', -600, 50);
	setScrollFactor('orangey hills', 0.5, 0.5);
	scaleObject('orangey hills', 1.5, 1.5)
	
	makeLuaSprite('funfarmhouse', 'funfarmhouseu', 0, 100);
	setScrollFactor('funfarmhouse', 0.7, 0.7);	
	
	makeLuaSprite('grass lands', 'grass landsu', -800, 500);
	setScrollFactor('grass lands', 1, 1);
	scaleObject('grass lands', 1, 1)

	makeLuaSprite('cornFence2', 'cornFenceu', 1000, 100);
	setScrollFactor('cornFence2', 1, 1);
	scaleObject('cornFence2', 1, 1)
	
	makeLuaSprite('cornFence', 'cornFenceu', -600, 100);
	setScrollFactor('cornFence', 1, 1);
	scaleObject('cornFence', 1, 1)

	makeLuaSprite('sign', 'signu', -100, 250);
	setScrollFactor('sign', 1, 1);

	makeLuaSprite('cornbag', 'cornbagu', 1000, 450);
	setScrollFactor('cornbag', 1, 1);


	addLuaSprite('SkyDave', false);
	addLuaSprite('gm_flatgrass', false)
	addLuaSprite('orangey hills', false);
	addLuaSprite('funfarmhouse', false);
	addLuaSprite('grass lands', false);
	addLuaSprite('cornFence2', false);
	addLuaSprite('cornFence', false);
	addLuaSprite('sign', false);
	addLuaSprite('cornbag', false);



	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end