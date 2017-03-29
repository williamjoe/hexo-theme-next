{#
Custom head.
#}
<script type="text/javascript">
  var host = "www.xeworld.com";
  if (("www.xeworld.com" == window.location.host) || ("williamjoe.github.io" == window.location.host))
	  window.location.host = "xeworld.com";
</script>
<meta name="apple-mobile-web-app-capable" content="yes" />   
<meta name="apple-mobile-web-app-status-bar-style" content=black" /> 
<script type="text/javascript">
//iOS Web APP中点击链接跳转到Safari 浏览器新标签页的问题
if(("standalone" in window.navigator) && window.navigator.standalone){
    var noddy, remotes = false;
    document.addEventListener('click', function(event) {
        noddy = event.target;
        while(noddy.nodeName !== "A" && noddy.nodeName !== "HTML") {
            noddy = noddy.parentNode;
        }
        if('href' in noddy && noddy.href.indexOf('http') !== -1 && (noddy.href.indexOf(document.location.host) !== -1 || remotes))
        {
            event.preventDefault();
            document.location.href = noddy.href;
        }
    },false);
}
</script>
<link rel="apple-touch-icon" sizes="57x57" href="//file.xeworld.com/sources/site/icons/apple/apple-touch-icon-57x57.png?v=gAAmLMYXpw">
<link rel="apple-touch-icon" sizes="60x60" href="//file.xeworld.com/sources/site/icons/apple/apple-touch-icon-60x60.png?v=gAAmLMYXpw">
<link rel="apple-touch-icon" sizes="72x72" href="//file.xeworld.com/sources/site/icons/apple/apple-touch-icon-72x72.png?v=gAAmLMYXpw">
<link rel="apple-touch-icon" sizes="76x76" href="//file.xeworld.com/sources/site/icons/apple/apple-touch-icon-76x76.png?v=gAAmLMYXpw">
<link rel="apple-touch-icon" sizes="114x114" href="//file.xeworld.com/sources/site/icons/apple/apple-touch-icon-114x114.png?v=gAAmLMYXpw">
<link rel="apple-touch-icon" sizes="120x120" href="//file.xeworld.com/sources/site/icons/apple/apple-touch-icon-120x120.png?v=gAAmLMYXpw">
<link rel="apple-touch-icon" sizes="144x144" href="//file.xeworld.com/sources/site/icons/apple/apple-touch-icon-144x144.png?v=gAAmLMYXpw">
<link rel="apple-touch-icon" sizes="152x152" href="//file.xeworld.com/sources/site/icons/apple/apple-touch-icon-152x152.png?v=gAAmLMYXpw">
<link rel="apple-touch-icon" sizes="180x180" href="//file.xeworld.com/sources/site/icons/apple/apple-touch-icon-180x180.png?v=gAAmLMYXpw">
<link rel="icon" type="image/png" href="//file.xeworld.com/sources/site/icons/favicon/favicon-32x32.png?v=gAAmLMYXpw" sizes="32x32">
<link rel="icon" type="image/png" href="//file.xeworld.com/sources/site/icons/favicon/favicon-194x194.png?v=gAAmLMYXpw" sizes="194x194">
<link rel="icon" type="image/png" href="//file.xeworld.com/sources/site/icons/favicon/favicon-96x96.png?v=gAAmLMYXpw" sizes="96x96">
<link rel="icon" type="image/png" href="//file.xeworld.com/sources/site/icons/android/android-chrome-192x192.png?v=gAAmLMYXpw" sizes="192x192">
<link rel="icon" type="image/png" href="//file.xeworld.com/sources/site/icons/favicon/favicon-16x16.png?v=gAAmLMYXpw" sizes="16x16">
<link rel="manifest" href="//file.xeworld.com/sources/site/icons/android/manifest.json?v=gAAmLMYXpw">
<link rel="mask-icon" href="//file.xeworld.com/sources/site/icons/safari/safari-pinned-tab.svg?v=gAAmLMYXpw" color="#56817a">
<link rel="shortcut icon" href="//file.xeworld.com/sources/site/icons/favicon/favicon.ico?v=gAAmLMYXpw">
<meta name="msapplication-TileImage" content="//file.xeworld.com/sources/site/icons/microsoft/mstile-144x144.png?v=gAAmLMYXpw">
<meta name="msapplication-config" content="//file.xeworld.com/sources/site/icons/microsoft/browserconfig.xml?v=gAAmLMYXpw">