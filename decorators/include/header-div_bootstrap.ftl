<header class="main-header">

    <a href="#" class="logo">
        <img src="/explorer/assets/images/logo-mec2.jpg" />
        <img src="/explorer/assets/images/logo-mvotma2.png" />
    </a>

    <!-- Header Navbar -->
    <nav class="navbar navbar-static-top" role="navigation">
        <!-- Sidebar toggle button-->
        
            <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                <span class="sr-only">Toggle navigation</span>
            </a>
        
        <div class="title">
            <a href="${rc.getMessage("cwt.header.link.titleindex")}">${rc.getMessage("cwt.header.title")}</a>
        </div>
        <!-- Navbar Right Menu -->
        <div class="navbar-custom-menu">
            <ul class="nav navbar-nav">
            <li>
                <#if userMessageKey??>
                    <div id="header_message">
                        ${rc.getMessage(userMessageKey)}
                    </div>
                </#if>
                <div id="header_content">
                    <div id="nav_top">
                        <#list page.otherLanguage?keys as currLang>
                            <a href="${page.otherLanguage[currLang]}">${rc.getMessage("cwt.header.language."+currLang)}</a><#if currLang_has_next> | </#if>
                        </#list>
                    </div>
                </li>

            </ul>
        </div>
    </nav>
</header>