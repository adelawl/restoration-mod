if SC and SC._data.sc_ai_toggle or restoration and restoration.Options:GetValue("SC/SC") then

	--Should make it a lot easier to deal with driving
	function PlayerDriving:_set_camera_limits(mode)
		if mode == "driving" then
			self._camera_unit:base():set_limits(270, 50)
		elseif mode == "passenger" then
			self._camera_unit:base():set_limits(270, 50)
		elseif mode == "shooting" then
			self._camera_unit:base():set_limits(270, 90)
		end
	end

end