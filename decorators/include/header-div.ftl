<div id="header">
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
		<div id="nav_title"><a href="${rc.getMessage("cwt.header.link.occurrences")}">${rc.getMessage("cwt.header.title")}</a></div>
	</div>
	<div id="menu">
		<#assign currentApp = rc.getContextPath()?replace("/", "")/>
		<ul>
			<li class="menu_first">&nbsp;</li>
			<li><a href="${rc.getContextPath()}/${rc.getMessage("cwt.header.link.occurrences")}">${rc.getMessage("cwt.header.menu.occportal")}</a></li>	
			<li><a href="${rc.getContextPath()}/${rc.getMessage("cwt.header.link.resources")}">${rc.getMessage("cwt.header.menu.resources")}</a></li>
			<li><a href="${rc.getContextPath()}/${rc.getMessage("cwt.header.link.publishers")}">${rc.getMessage("cwt.header.menu.publishers")}</a></li>
			<li class="menu_last">&nbsp;</li>
		</ul>
	</div>
</div>