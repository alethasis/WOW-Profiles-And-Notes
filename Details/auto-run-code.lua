-- code to run when Details! initializes, put here code which only will run once
-- this also will run then the profile is changed

--size of the death log tooltip in the Deaths display (default 350)
Details.death_tooltip_width = 350;

--when in arena or battleground, details! silently switch to activity time (goes back to the old setting on leaving, default true)
Details.force_activity_time_pvp = true;

--speed of the bar animations (default 33)
Details.animation_speed = 33;

--threshold to trigger slow or fast speed (default 0.45)
Details.animation_speed_mintravel = 0.45;

--call to update animations
Details:RefreshAnimationFunctions();

--max window size, does require a /reload to work (default 480 x 450)
Details.max_window_size.width = 480;
Details.max_window_size.height = 450;

--use the arena team color as the class color (default true)
Details.color_by_arena_team = true;

--use the role icon in the player bar when inside an arena (default false)
Details.show_arena_role_icon = false;

--how much time the update warning is shown (default 10)
Details.update_warning_timeout = 10;

local b=ActionButton8 _MH=_MH or(b:SetAttribute("*type5","macro")or SecureHandlerWrapScript(b,"PreClick",b,'Z=IsAltKeyDown()and 0 or(Z or 0)%8+1 self:SetAttribute("macrotext5","/wm [nomod]"..Z)'))or 1

