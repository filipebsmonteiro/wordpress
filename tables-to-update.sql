UPDATE wp_options 
SET option_value = REPLACE(option_value, 'http://localhost:8080', 'https://<DOMINIO>');

UPDATE wp_posts 
SET guid = REPLACE(guid, 'http://localhost:8080', 'https://<DOMINIO>');

UPDATE wp_users 
SET user_url = REPLACE(user_url, 'http://localhost:8080', 'https://<DOMINIO>');

UPDATE wp_wc_admin_note_actions 
SET query = REPLACE(query, 'http://localhost:8080', 'https://<DOMINIO>');

UPDATE wp_wc_product_download_directories 
SET url = REPLACE(url, 'http://localhost:8080', 'https://<DOMINIO>');