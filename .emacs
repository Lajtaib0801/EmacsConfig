(setq inhibit-startup-screen t)
(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode -1)
(set-frame-font "Ubuntu Mono-14")

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(cyberpunk))
 '(custom-safe-themes
   '("0615f6940c6c5e5638c9157644263889db755d43576c25f7b311806f4cfe2c3a" "e9d47d6d41e42a8313c81995a60b2af6588e9f01a1cf19ca42669a7ffd5c2fde" "ea5a840bd2f9616a36890c27fd5e97528cb9fcfafa0e6739315bb12786d6c4ee" "922f930fc5aeec220517dbf74af9cd2601d08f8250e4a15c385d509e22629cac" "6213a6047cc19f580c37ef3f6d47fd5a55ebdf9b5590475d8f7a6aecd79a1cc0" "6e03b7f86fcca5ce4e63cda5cd0da592973e30b5c5edf198eddf51db7a12b832" "993aac313027a1d6e70d45b98e121492c1b00a0daa5a8629788ed7d523fe62c1" "ba4ab079778624e2eadbdc5d9345e6ada531dc3febeb24d257e6d31d5ed02577" "9939e735844cb24144d29ddf03fadf86a2d455758afeeee30372258e8a6401bb" "654b365467a92ff70c70f4926974e07dcdb34805d2787c51710b467e695342e6" "1319bfcf42cefb12fad274e5763d0eae0d0401cddc9738bdf220fe89447e9292" "8c867d38498653a86c1071714502d01eabb8d8c9ec976a7ddc4d04c23a991a97" "4c8372c68b3eab14516b6ab8233de2f9e0ecac01aaa859e547f902d27310c0c3" "39f0ac86b012062fed46469cc5ea1b00aa534db587ad21d55a9717a1bac99a27" "d1b30c69aaf27807108e358b08c6aec4759d7240bc530fca90fd5833813fbc84" "64affc3597b4271ba6b0b428777d616cfb20d8f7f147dbd00f1de220b2b59bbf" "5f4dfda04fbf7fd55228266c8aab73953d3087cea7fd06dd7f8ff1e4a497c739" "e6e07c74bee845f48da5f46843a241d71d4ee3bf945fb506c05a08e5c872df3e" "b5cff93c3c6ed12d09ce827231b0f5d4925cfda018c9dcf93a2517ce3739e7f1" "047ec205dcb5edbb94b35800110150a6e41e6cc92c0ccfb2ed25ac3df94331a6" "e624f013e266f41148aa2e445a4b8681b0afb346a9126993e345309c9a829535" "d9c957b0e8d2d7f1bbb781fc729e06598017ade2d0c18611e5abbdde0f65d981" "39a854967792547c704cbff8ad4f97429f77dfcf7b3b4d2a62679ecd34b608da" "294c4b6a955149c93945f901a284140df29963a57939e9ed2fc4ad79b3605080" "ff8be9ed2696bf7bc999423d909a603cb23a9525bb43135c0d256b0b9377c958" default))
 '(package-selected-packages
   '(## irony-eldoc company-irony company-irony-c-headers clang-format cyberpunk-theme tangotango-theme vscode-dark-plus-theme gruber-darker-theme color-identifiers-mode ac-c-headers vimrc-mode nasm-mode color-theme-modern evil)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(add-to-list 'auto-mode-alist '("\\.asm\\'" . nasm-mode))
(add-to-list 'auto-mode-alist '("\\.vimrc\\'" . vimrc-mode))
(require 'evil)
(evil-mode 1)
(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))

;; (setq color-identifiers:recoloring-delay 0)
;; (add-hook 'after-init-hook 'global-color-identifiers-mode)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)
;;(require 'clang-format)
;;(setq clang-format-style "file")
;;(setq c-set-style "cc-mode")
;;(add-hook 'c++-mode-hook 'irony-mode)
;;(add-hook 'c-mode-hook 'irony-mode)
;;(add-hook 'objc-mode-hook 'irony-mode)
;;(add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options)
