; https://www.emacswiki.org/emacs/SiteMap

;; 关闭工具栏 菜单栏 滚动条
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)

;; 启动时最大化窗口
(custom-set-variables
 '(initial-frame-alist (quote ((fullscreen . maximized))))
 '(package-selected-packages (quote (company ##))))

;; 显示行号 列号
;(global-linum-mode 1)
(setq column-number-mode t)
(setq line-number-mode t)
;; 回答 y n
(defalias 'yes-or-no-p 'y-or-n-p)

;; 更改光标的样式
(setq-default cursor-type 'bar)
(blink-cursor-mode 0)

;; 标题栏显示当前的 buffer 名
(setq frame-title-format (list (getenv "USER") "@%f"))

;; 关闭启动帮助画面
(setq inhibit-splash-screen 1)
;; 禁止自动生成备份文件
(setq make-backup-files nil)
;; 自动保存
(setq-default auto-save-timeout 15)
(setq-default auto-save-interval 100)
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

;; 字体
(set-face-attribute 'default nil
		    :family "Source Code Pro"
		    :height 180
		    :weight 'normal
		    :width 'normal)


;; https://github.com/dracula/dracula-theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/dracula")
(load-theme 'dracula t)

;; https://orgmode.org/manual/Installation.html
(add-to-list 'load-path "~/.emacs.d/org-mode/lisp")
(add-to-list 'load-path "~/.emacs.d/org-mode/contrib/lisp")

