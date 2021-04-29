UPDATE wp_options SET option_value = replace(option_value, 'lizesaude.com.br', 'staging.lizesaude.com.br') WHERE option_name = 'home' OR option_name = 'siteurl';
UPDATE wp_posts SET guid = replace(guid, 'lizesaude.com.br','staging.lizesaude.com.br');
UPDATE wp_posts SET post_content = replace(post_content, 'lizesaude.com.br', 'staging.lizesaude.com.br');
UPDATE wp_postmeta SET meta_value = replace(meta_value,'lizesaude.com.br','staging.lizesaude.com.br');