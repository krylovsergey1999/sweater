<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
    <div class="mb-1">Add new user</div>
    ${message!}
    <@l.login "/reg", true />
</@c.page>