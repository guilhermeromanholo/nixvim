{
  plugins.blink-cmp = {
    enable = true;

    settings = {
      keymap = {
        preset = "super-tab";
      };

      completion = {
        menu = {
	  border = "rounded";
          draw = {
            columns = [
              {"__unkeyed.1" = "kind_icon"; gap = 2;}
              {"__unkeyed.1" = "label"; "__unkeyed.2" = "label_description"; gap = 1;}
              {"__unkeyed.1" = "kind"; gap = 1;}
            ];
          };
        };
      };

      appearance = {
        kind_icons = {
          Text = "";
          Method = "󰊕";
          Function = "󰊕";
          Constructor = "";
          Field = "󰇽";
          Variable = "󰂡";
          Class = "";
          Interface = "";
          Module = "";
          Property = "󰜢";
          Unit = "";
          Value = "󰎠";
          Enum = "";
          Keyword = "󰌋";
          Snippet = "󰒕";
          Color = "󰏘";
          Reference = "";
          File = "";
          Folder = "󰉋";
          EnumMember = "";
          Constant = "󰏿";
          Struct = "";
          Event = "";
          Operator = "󰆕";
          TypeParameter = "󰅲";
        };
      };
    };
  };
}
