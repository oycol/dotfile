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

c.InteractiveShell.banner1 = """
    /**
 * _ooOoo_
 * o8888888o
 * 88" . "88
 * (| -_- |)
 *  O\ = /O
 * ___/`---'\____
 * .   ' \\| |// `.
 * / \\||| : ||// \\
 * / _||||| -:- ||||-\\
 * | | \\\ - /// | |
 * | \_| ''\---/'' | |
 * \ .-\__ `-` ___/-. /
 * ___`. .' /--.--\ `. . __
 * ."" '< `.___\_<|>_/___.' >'"".
 * | | : `- \`.;`\ _ /`;.`/ - ` : | |
 * \ \ `-. \_ __\ /__ _/ .-` / /
 * ======`-.____`-.___\_____/___.-`____.-'======
 * `=---='
 *          .............................................
 *           佛曰：bug泛滥，我已瘫痪！
 */
"""

