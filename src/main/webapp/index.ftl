<#list 1..10 as temp>
	<#if (temp+1)%2==0>
		<font color=red>${temp}</font></br>
	<#else>
		<font color=blue>${temp}</font></br>
	</#if>
</#list>