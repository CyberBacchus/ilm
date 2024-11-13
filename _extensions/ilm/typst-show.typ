#show: ilm.with(
$if(title)$
  title: "$title$",
$endif$
$if(author)$
  author: "$author$",
$endif$
$if(abstract)$
  abstract: [$abstract$],
$endif$
$if(date)$
  date: datetime.today(),
$endif$
$if(preface)$
  preface: [$preface$],
$endif$
$if(table-of-contents)$
  table-of-contents: outline(),
$endif$
$if(bibliography-file)$
  bibliography: bibliography("$bibliography-file$"),
$endif$
$if(chapter-pagebreak)$
  chapter-pagebreak: $chapter-pagebreak$,
$endif$
$if(external-link-circle)$
  external-link-circle: $external-link-circle$,
$endif$
$if(figure-index)$
  figure-index: (
    enabled: $figure-index.enabled$,
    $if(figure-index.title)$
    title: "$figure-index.title$",
    $endif$
  ),
$endif$
$if(table-index)$
  table-index: (
    enabled: $table-index.enabled$,
    $if(table-index.title)$
    title: "$table-index.title$",
    $endif$
  ),
$endif$
$if(listing-index)$
  listing-index: (
    enabled: $listing-index.enabled$,
    $if(listing-index.title)$
    title: "$listing-index.title$",
    $endif$
  ),
$endif$
)