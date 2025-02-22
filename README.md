# Setup Methods

## System Settings

```sh
# ------------------------
# Menu Bar
# ------------------------
# 日付を常に表示
defaults write com.apple.menuextra.clock ShowDate -bool true

# 秒を表示
defaults write com.apple.menuextra.clock ShowSeconds -bool true

# bluetooth をメニューバーに表示
defaults write com.apple.controlcenter "NSStatusItem Visible Bluetooth" -bool true

# sound をメニューバーに表示
defaults write com.apple.controlcenter "NSStatusItem Visible Sound" -bool true

# ------------------------
# Dock
# ------------------------
# Dock に標準で入っている全てのアプリを消す (Finder とごみ箱は消えない)
defaults write com.apple.dock persistent-apps -array

# サイズ (ピクセル値)
defaults write com.apple.dock tilesize -int 40

# Dock - 拡大サイズ
defaults write com.apple.dock largesize -int 53

# Dock - 拡大を有効化
defaults write com.apple.dock magnification -bool true

# Dock - 左に配置
defaults write com.apple.dock orientation -string "left"

# Dock - スケールエフェクトでウインドウをしまう
defaults write com.apple.dock mineffect -string "scale"

# Automatically hide or show the Dock
defaults write com.apple.dock autohide -bool true

# ------------------------
# Mission Control
# ------------------------
# スペースを使用状況で並べ替えない
defaults write com.apple.dock mru-spaces -bool false

# Todo: ホットコーナーの設定を追加
# ref: https://qiita.com/djmonta/items/17531dde1e82d9786816#mission-control

# ------------------------
# Lock
# ------------------------
# 5分でスクリーンセーバ開始
defaults -currentHost write com.apple.screensaver idleTime -int 300

# ------------------------
# Keyboard
# ------------------------
# キーのリピート
defaults write -g KeyRepeat -int 2

# リピート認識時間
defaults write -g InitialKeyRepeat -int 15

# キーボードバックライト : 自動調整を無効化
defaults write com.apple.BezelServices kDim -bool false

# ------------------------
# Trackpad
# ------------------------
# タップでクリック
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true

# ページ間スワイプをオフ
defaults write com.apple.AppleMultitouchTrackpad TrackpadThreeFingerHorizSwipeGesture -int 0

# ------------------------
# Finder
# ------------------------
# Show the full POSIX path as Finder window title
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

# Show hidden files in Finder
defaults write com.apple.finder AppleShowAllFiles -bool true

# Show path bar in Finder
defaults write com.apple.finder ShowPathbar -bool true

# Show status bar in Finder
defaults write com.apple.finder ShowStatusBar -bool true

# Show Tab bar in Finder
defaults write com.apple.finder ShowTabView -bool true

# Show files with all extensions
defaults write -g AppleShowAllExtensions -bool true

# ------------------------
# etc.
# ------------------------
# タブで開くを「常に」にする
defaults write -g AppleWindowTabbingMode -string "always"

# ------------------------
# 設定反映 (プロセス再起動)
# ------------------------
killall Dock
killall SystemUIServer
killall Finder
```


```sh
$ cd
$ ln -s ~/local/git/private/dotfiles/{config_file} {config_file}
# ex. ln -s ~/local/git/private/dotfiles/.gitconfig .gitconfig
```
