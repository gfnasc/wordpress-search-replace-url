UPDATE wp_options SET option_value = replace(option_value, 'oldUrl',  'newUrl') WHERE option_name = 'home' OR option_name = 'siteurl';
UPDATE wp_posts SET guid = replace(guid, 'oldUrl', 'newUrl');
UPDATE wp_posts SET post_content = replace(post_content, 'oldUrl',  'newUrl');
UPDATE wp_postmeta SET meta_value = replace(meta_value,'oldUrl', 'newUrl');