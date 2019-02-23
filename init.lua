--[[
	Mod Fine_mobs for Minetest
	Copyright (C) 2019 BrunoMine (https://github.com/BrunoMine)
	
	You should have received a copy of the GNU General Public License
	along with this program.  If not, see <https://www.gnu.org/licenses/>5.
	
  ]]


minetest.registered_entities["mobs_animal:cow"].visual_size = {x=4, y=4}
minetest.registered_entities["mobs_animal:cow"].animation = {
	speed_normal = 15,
	speed_run = 25,
	stand_start = 0,
	stand_end = 30,
	walk_start = 31,
	walk_end = 60,
	run_start = 21,
	run_end = 60,
	punch_start = 61,
	punch_end = 90,
}

