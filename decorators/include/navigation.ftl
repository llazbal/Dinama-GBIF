<aside class="main-sidebar">
    <section class="sidebar">
    <#assign currentApp = rc.getContextPath()?replace("/", "")/>
      <ul class="sidebar-menu">
        <li><a href="${rc.getContextPath()}/${rc.getMessage("cwt.header.link.index")}">${rc.getMessage("cwt.header.menu.index")}</a></li>
        <li><a href="${rc.getContextPath()}/${rc.getMessage("cwt.header.link.occurrences")}">${rc.getMessage("cwt.header.menu.occportal")}</a></li>
        <li><a href="${rc.getContextPath()}/${rc.getMessage("cwt.header.link.resources")}">${rc.getMessage("cwt.header.menu.resources")}</a></li>
        <li><a href="${rc.getContextPath()}/${rc.getMessage("cwt.header.link.publishers")}">${rc.getMessage("cwt.header.menu.publishers")}</a></li>
        <li><a href="${rc.getContextPath()}/${rc.getMessage("cwt.header.link.contact")}">${rc.getMessage("cwt.header.menu.contact")}</a></li>
      </ul>
    </section>
</aside>