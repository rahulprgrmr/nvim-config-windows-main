return {
--	"nvim-neo-tree/neo-tree.nvim",
--	branch = "v3.x",
--	dependencies = {
--		"nvim-lua/plenary.nvim",
--		"nvim-tree/nvim-web-devicons",
--		"MunifTanjim/nui.nvim",
--	},
--	-- lazy = false,
--	config = function()
--		require("neo-tree").setup({
--			filesystem = {
--				filtered_items = {
--					hide_dotfiles = false,
--					hide_gitignored = false,
--					hide_hidden = false,
--				},
--			},
--		})
--
--		--
--		-- Get the commands module from neo-tree.sources.filesystem. Found here: https://github.com/nvim-neo-tree/neo-tree.nvim/blob/main/lua/neo-tree/sources/filesystem/commands.lua
--		require("neo-tree.sources.filesystem.commands")
--			-- Call the refresh function found here: https://github.com/nvim-neo-tree/neo-tree.nvim/blob/2f2d08894bbc679d4d181604c16bb7079f646384/lua/neo-tree/sources/filesystem/commands.lua#L11-L13
--			.refresh(
--				-- Pull in the manager module. Found here: https://github.com/nvim-neo-tree/neo-tree.nvim/blob/2f2d08894bbc679d4d181604c16bb7079f646384/lua/neo-tree/sources/manager.lua
--				require("neo-tree.sources.manager")
--					-- Fetch the state of the "filesystem" source, feeding it to the filesystem refresh call since most everything in neo-tree
--					-- expects to get its state fed to it
--					.get_state("filesystem")
--			)
--
--		vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>", { desc = "Toggle Explorer" })
--		vim.keymap.set("n", "<leader>o", function()
--			if vim.bo.filetype == "neo-tree" then
--				vim.cmd.wincmd("p")
--			else
--				vim.cmd.Neotree("focus")
--			end
--		end, { desc = "Toggle Explorer Focus" })
--	end,

}
