meetups
=======

kawasaki.rbのミートアップ記録用のリポジトリです。
wikiに情報をまとめていきます。

## Contributing

以下の手順を踏むことで[Kawasaki.rbのGitHub Pages](http://kawasakirb.github.io/pages.html)に自己紹介ページを追加する事ができます！

- このプロジェクトをforkする
- 自分の作業環境にforkしたプロジェクトをcloneする(`git clone git@github.com:<username>/meetups.git`)
- トピックブランチを作成する(`git checkout -b my-new-post`)
- `members/自分のGitHubアカウント名.md` を作成する
- Markdownで自己紹介を自由に書く
- ファイルの先頭に以下のヘッダーを追加する
```
---
layout: page
title: "自分のGitHubアカウント名"
description: ""
category: "member"
---
{% include JB/setup %}
```
- トピックブランチをpushする(`git push origin my-new-post`)
- kawasakirb/meetupsプロジェクトのmasterブランチに対してPull Requestを作成する
