;; 关闭工具栏 菜单栏 滚动条
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)

;; 显示行号 列号
;(global-linum-mode 1)
(setq column-number-mode t)
(setq line-number-mode t)

;; 更改光标的样式
(setq-default cursor-type 'bar)
(blink-cursor-mode 0)

;; 标题栏显示当前的 buffer 名
(setq frame-title-format (list (getenv "USER") "@%f"))

;; 关闭启动帮助画面
(setq inhibit-splash-screen 1)
;; 禁止自动生成备份文件
(setq make-backup-files nil)
;; 高亮当前行
(global-hl-line-mode 1)
;; 关闭默认的哔哔提示音
(setq ring-bell-function 'ignore)
;; 支持emacs和外部程序的粘贴
(setq x-select-enable-clipboard t)

;; 显示时间
(display-time-mode 1)
(setq display-time-24hr-format t)
(setq display-time-day-and-date t)
