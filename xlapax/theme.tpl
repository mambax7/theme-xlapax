<!DOCTYPE html>
<html lang="<{$xoops_langcode}>">

<head>
    <{assign var=theme_name value=$xoTheme->folderName}>
    <title><{if $xoops_dirname == "system"}><{$xoops_sitename}><{if $xoops_pagetitle !=''}> - <{$xoops_pagetitle}><{/if}><{else}><{if $xoops_pagetitle
        !=''}><{$xoops_pagetitle}> - <{$xoops_sitename}><{/if}><{/if}></title>

    <!-- Metadata -->
    <meta charset="<{$xoops_charset}>">
    <meta name="author" content="<{$xoops_meta_author}>">
    <{*<meta name="author" content="Aresta.co">*}>
    <meta name="keywords" content="<{$xoops_meta_keywords}>">
    <meta name="description" content="<{$xoops_meta_description}>">
    <meta name="robots" content="<{$xoops_meta_robots}>">
    <meta name="rating" content="<{$xoops_meta_rating}>">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!--XOOPS CSS-->
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/xoops.css">
    <link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/reset.css">
    <{*<link rel="stylesheet" type="text/css" href="<{xoImgUrl}>assets/css/style.css">*}>
    <link rel="shortcut icon" href="<{$xoops_url}>/favicon.ico" >
    <link rel="stylesheet" type="text/css" media="all" href="<{$xoops_themecss}>">


    <!-- PACE -->
    <script src="<{xoImgUrl}>js/pace.min.js"></script>
    <link href="<{xoImgUrl}>css/pace.css" rel="stylesheet">
    <!-- Animates -->
    <link href="<{xoImgUrl}>css/animate.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="<{xoImgUrl}>css/bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome 4.4.0 -->
    <link href="<{xoImgUrl}>css/font-awesome.min.css" rel="stylesheet">
    
    <!-- Owl Carousel Assets -->
    <link href="<{xoImgUrl}>css/owl.carousel.css" rel="stylesheet">
    <link href="<{xoImgUrl}>css/owl.theme.css" rel="stylesheet">
    
    <!-- Lapax CSS -->
    <link href="<{xoImgUrl}>css/lapax.css" rel="stylesheet">
    
    <!-- CodyHouse Animated Headlines -->
    <link href="<{xoImgUrl}>css/cd-headline.css" rel="stylesheet">
    
    <!-- Google Font: Lato -->
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->



    <{*<{includeq file="$theme_name/tpl/shareaholic-script.tpl"}>*}>

    <{$xoops_module_header}>

</head>

<body id="lapax">

<{*<{includeq file="$theme_name/tpl/header.tpl"}>*}>
<{*<{includeq file="$theme_name/tpl/nav-menu.tpl"}>*}>

<!--{% page %}-->

<{if $homepage}>
    <{includeq file="$theme_name/pages/home.tpl"}>
<{else}>
    <{includeq file="$theme_name/tpl/nav-menu.tpl"}>
    <div class="container maincontainer">
        <div class="row">
            <div class="col-lg-2 col-lg-offset-5">
                <hr class="marginbot-50">
            </div>
        </div>

        <div class="row">
            <{includeq file="$theme_name/tpl/leftBlock.tpl"}>
            <{includeq file="$theme_name/tpl/content-zone.tpl"}>

            <{*<{includeq file="$theme_name/tpl/rightBlock.tpl"}>*}>
        </div>
    </div>
<{/if}>

<{*<!--<{$xoops_block_114.Content}>-->*}>

<!--{% partial 'footer' %}-->
<{*<!--<{$xoops_block_1.title}>-->*}>


<{if $homepage}>
    <footer class="footer">
        <{includeq file="$theme_name/tpl/footer.tpl"}>
    </footer>
<{else}>
    <{*<footer class="footerX">*}>
    <{*<{$xoops_footer}><h3>*}>
    <{*<a href="http://xoops.org" title="Design by: XOOPS UI/UX Team" target="_blank" class="credits visible-md visible-sm visible-lg"> <img src="<{xoImgUrl}>images/favicon.png" alt="Design by: XOOPS UI/UX Team">*}>
    <{*</a>        </h3>*}>
    <{*</footer>*}>
    <{includeq file="$theme_name/tpl/footer.tpl"}>
<{/if}>





    <!-- Core JavaScript Files -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="<{xoImgUrl}>js/bootstrap.min.js"></script>
    <script src="<{xoImgUrl}>js/owl.carousel.min.js"></script>
    <script src="<{xoImgUrl}>js/jquery.waypoints.min.js"></script>
    <script src="<{xoImgUrl}>js/jquery.scrollTo.min.js"></script>
    <script src="<{xoImgUrl}>js/jquery.localScroll.min.js"></script>
    <script src="<{xoImgUrl}>js/headroom.min.js"></script>
    <script src="<{xoImgUrl}>js/jQuery.headroom.min.js"></script>
    <script src="<{xoImgUrl}>js/lapax.js"></script>
    <script src="<{xoImgUrl}>js/cd-headline.js"></script>

</body>

</html>
