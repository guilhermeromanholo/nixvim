{
  plugins.alpha = let
    mkButton = shortcut: cmd: val: hl: {
      type = "button";
      inherit val;
      on_press = {
        __raw = "function() vim.cmd[[${cmd}]] end";
      };
      opts = {
        inherit hl shortcut;
        keymap = ["n" shortcut ":${cmd}<CR>" {}];
        position = "center";
        cursor = 0;
        width = 50;
        align_shortcut = "right";
        hl_shortcut = "Keyword";
      };
    };
  in {
    enable = true;

    layout = [
      {
        type = "padding";
        val = 4;
      }

      {
        type = "text";
        val = [
          "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⠾⠿⠿⠯⣷⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ "
          "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣾⠛⠁⠀⠀⠀⠀⠀⠀⠈⢻⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ "
          "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠿⠁⠀⠀⠀⢀⣤⣾⣟⣛⣛⣶⣬⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ "
          "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⠟⠃⠀⠀⠀⠀⠀⣾⣿⠟⠉⠉⠉⠉⠛⠿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ "
          "⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡟⠋⠀⠀⠀⠀⠀⠀⠀⣿⡏⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ "
          "⠀⠀⠀⠀⠀⠀⠀⣠⡿⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣷⡍⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣤⣤⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ "
          "⠀⠀⠀⠀⠀⣠⣼⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠷⣤⣤⣠⣤⣤⡤⡶⣶⢿⠟⠹⠿⠄⣿⣿⠏⠀⣀⣤⡦⠀⠀⠀⠀⣀⡄ "
          "⢀⣄⣠⣶⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠓⠚⠋⠉⠀⠀⠀⠀⠀⠀⠈⠛⡛⡻⠿⠿⠙⠓⢒⣺⡿⠋⠁ "
          "⠉⠉⠉⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⠀ "
        ];
        opts = {
          position = "center";
          hl = "Type";
        };
      }

      {
        type = "padding";
        val = 2;
      }

      {
        type = "text";
        val = {
          __raw = ''
            function()
              local datetime = os.date("%A, %d %B")
              local fmt = string.gsub(" "..datetime, "%W%l", string.upper):sub(2)
              return "󱐋 Powered by  ixvim\n " .. fmt
            end
          '';
        };
        opts = {
          position = "center";
          hl = "String";
        };
      }

      { type = "padding"; val = 2; }

      {
        type = "group";
        val = [
          (mkButton "n" "ene | startinsert" "   New File" "Operator")
          (mkButton "f" "Telescope find_files" "   Find" "Operator")
          (mkButton "r" "Telescope oldfiles" "   Recent" "Operator")
          (mkButton "q" "qa" "  󰈆 Exit" "String")
        ];
	opts = {
	  spacing = 1;
	};
      }
      
      { type = "padding"; val = 2; }
    ];
  };
}
