[1mdiff --git a/sections/announcement-bar.liquid b/sections/announcement-bar.liquid[m
[1mindex 92426f1..6a79d92 100644[m
[1m--- a/sections/announcement-bar.liquid[m
[1m+++ b/sections/announcement-bar.liquid[m
[36m@@ -13,7 +13,7 @@[m
     assign announcement_bar = true[m
   endif[m
 -%}[m
[31m-[m
[32m+[m[32m{{"testttttttttt"}}[m
 {% if social_icons %}[m
   {{ 'component-list-social.css' | asset_url | stylesheet_tag }}[m
 {% endif %}[m
