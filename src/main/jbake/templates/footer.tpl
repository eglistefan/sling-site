div(class:"footer") {
	div(class:"timestamp") {
		if(content && content.date) {
			yield lastmod("${content.date.format('yyyy-MM-dd HH:mm:ss')}")
		}
	}
	div(class:"trademarkFooter") {
		yield "Apache Sling, Sling, Apache, the Apache feather logo, and the Apache Sling project "
		yield "logo are trademarks of The Apache Software Foundation. All other marks mentioned "
		yield "may be trademarks or registered trademarks of their respective owners."
	}
}