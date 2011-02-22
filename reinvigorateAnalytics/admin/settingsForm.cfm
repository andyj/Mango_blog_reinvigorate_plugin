<cfoutput>

<form method="post" action="#cgi.script_name#">
	<p>
		<label for="reinvigorateAnalyticsCode">Your Reinvigorate Tracking Code</label>
		<span class="hint">You must get this number from reinvigorate site account</span>
		<span class="field"><input type="text" id="reinvigorateAnalyticsCode" name="reinvigorateAnalyticsCode" value="#variables.reinvigorateCode#" size="30" class="required"/></span>
	</p>

	<div class="actions">
		<input type="submit" class="primaryAction" value="Submit"/>
		<input type="hidden" value="event" name="action" />
		<input type="hidden" value="showreinvigorateAnalyticsSettings" name="event" />
		<input type="hidden" value="true" name="apply" />
		<input type="hidden" value="reinvigorateAnalytics" name="selected" />
	</div>

	<p>You can find your tracking reference in the tracking code from the Reinvigorate site:</p>
<pre style="background-color:black; color:white;padding:10px; font-size:14px;">
&lt;script type="text/javascript" src="http://include.reinvigorate.net/re_.js"></script>
&lt;script type="text/javascript">
try {
reinvigorate.track("<span style="color: ##3F83D7;">{your code will be here}</span>");
} catch(err) {}
&lt;/script>
</pre>

</form>



</cfoutput>