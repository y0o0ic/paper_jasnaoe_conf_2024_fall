#import "libs/jasnaoe-conf/jasnaoe-conf_lib.typ": jasnaoe-conf
#show: jasnaoe-conf.with()

#import "libs/jasnaoe-conf/direct_bib_lib.typ": bibliography-list, bib-item, use-bib-item-ref
#show: use-bib-item-ref.with(numbering: "1)") // 番号の書式を指定


// ここから論文の内容を記述してください．

= 緒　　言
 - 大規模言語モデルは
- プログラミングを変えようとしている。
- 大規模言語モデルの船舶設計への適用は、Gasperらは、
- 船舶設計の自動化において、大規模言語モデルを使用することができることを示している。

= 大規模言語モデルのソフトウェア設計への応用
#figure(
  placement: auto, // top, bottom, auto, none
  caption: [Example of a table.],
  table(
    columns: 4,
    stroke: (x: none),
    table.header(
      [*Margins*],
      [...],
      [*Left Column*],
      [*Right Column*],
    ),
    row-gutter: (2.2pt, auto),
    [Top], [...], [27 mm], [27 mm],
    [Left], [...], [16 mm], [107.5 mm],
    [Right], [...], [100 mm], [191.5 mm],
    [Bottom], [...], [275 mm], [275 mm],
  )
) <tab:table_example>

= 船舶設計など大規模エンジニアリングプロジェクトにおける大規模言語モデルの適用

= 提案する設計システムアーキテクチャ

= 実装事例


= おわりに

論文の最後には結論を書きます．
箇条書きスタイルを使うなどして，分かり易く，コンパクトに書いて下さい．
結論を先に読むという読者も居ますので，分かり易く，何が研究されて，新しく何が分かったのかなどを書きます．

// 参考文献
#bibliography("references.bib",
 title: "参　考　文　献",
 style: "libs/jasnaoe-conf/jasnaoe-reference.csl",
 )