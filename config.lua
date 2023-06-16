---------------------------------------------------------------------------------------------
-- More detailed description of each config option can be found here: https://docs.dejv.it/ac_radio
---------------------------------------------------------------------------------------------

ac = {
	-- Language for notifications and UI
	locale = 'fr',

	-- Whether to check for newer resource version and notify in server console.
	versionCheck = true,

	-- Whether to use custom notification function.
	useCustomNotify = false,

	-- Whether to use command for opening the radio UI.
	useCommand = false,

	-- Default keybind for the '/radio' command.
	commandKey = '',

	-- Whether to disconnect from radio when there is no radio item in player's inventory.
	noRadioDisconnect = true,

	-- Number of available frequencies.
	maximumFrequencies = 1000,

	-- How much the frequency value can change per step.
	frequencyStep = 1,

	-- Channel frequency restrictions.
	restrictedChannels = {
		[1] = { 
			police = 0,
		},
		[2] = { 
			police = 0,
		},
		[3] = { 
			police = 0,
		},
		[4] = { 
			police = 0,
			ambulance = 0,
		},
		[5] = { 
			police = 0,
			ambulance = 0,
		},
	},

	-- ! The following options will override the pma-voice convars.
	-- Whether to enable radio submix (voice sounds like on real radio).
	radioEffect = true,

	-- Whether to enable animation while talking on radio.
	radioAnimation = true,

	-- Default keybind for talking on radio.
	radioKey = 'LMENU',

}
