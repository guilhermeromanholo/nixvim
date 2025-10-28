{
  plugins.lualine = {
    enable = true;

    settings = {
      options = {
        section_separators = {
          left = "";
          right = "";
        };

        component_separators = "";
      };

      sections = {
        lualine_a = [
          {
            __unkeyed = "mode";
            icon = "";
          }
        ];

        lualine_b = [
          {
            __unkeyed = "filetype";
            icon_only = true;
            padding = {
              right = 0;
              left = 1;
            };
          }
          {
            __unkeyed = "filename";
            file_status = false;
            padding = {
              right = 1;
              left = 0;
            };
          }
        ];

        lualine_c = [
          {
            __unkeyed = "branch";
            icon = "";
          }
          {
            __unkeyed = "diff";
            colored = false;
            symbols = {
              added = " ";
              modified = "󰍷 ";
              removed = " ";
            };
          }
        ];

        lualine_x = [
          {
            __unkeyed = "diagnostics";
          }
          {
            __unkeyed = "lsp_status";
	    # icon = "";
            symbols = {done = "";};
          }
        ];

        lualine_y = [
          {
            __unkeyed = "progress";
            icon = "";
          }
        ];

        lualine_z = [
          {
            __unkeyed = "datetime";
            icon = "";
            style = "%H:%M";
          }
        ];
      };
    };
  };
}
