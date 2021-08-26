c.InteractiveShellApp.extensions = [
            "autoreload"
            ]
c.InteractiveShellApp.exec_lines = ["%autoreload 2"]

c.InteractiveShell.confirm_exit = False
c.PrefilterManager.multi_line_specials = True
c.InteractiveShell.autoawait = True
c.TerminalInteractiveShell.editor = "vim"
c.HistoryManager.db_cache_size = 10000

c.StoreMagics.autorestore = True

c.InteractiveShell.banner1 = "Flying"
