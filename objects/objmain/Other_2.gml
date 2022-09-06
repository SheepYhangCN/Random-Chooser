window_set_size(1280,960)

global.list = file_text_open_read("list.txt")
global.line = 0
while (!file_text_eof(global.list))
{
    global.string[global.line]=file_text_readln(global.list)
    global.line++
}
file_text_close(global.list)
global.random=irandom(global.line-1)