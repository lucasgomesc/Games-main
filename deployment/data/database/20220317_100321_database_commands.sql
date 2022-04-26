ALTER TABLE "myfirstmodule$playerx" RENAME TO "9ffeef8d36b54bdeb731cad77265c47b";
DELETE FROM "mendixsystem$entity" 
 WHERE "id" = 'c9d2d60d-b349-4d8c-b0de-9b995cb8d59d';
DELETE FROM "mendixsystem$entityidentifier" 
 WHERE "id" = 'c9d2d60d-b349-4d8c-b0de-9b995cb8d59d';
DELETE FROM "mendixsystem$sequence" 
 WHERE "attribute_id" IN (SELECT "id"
 FROM "mendixsystem$attribute"
 WHERE "entity_id" = 'c9d2d60d-b349-4d8c-b0de-9b995cb8d59d');
DELETE FROM "mendixsystem$remote_primary_key" 
 WHERE "entity_id" = 'c9d2d60d-b349-4d8c-b0de-9b995cb8d59d';
DELETE FROM "mendixsystem$attribute" 
 WHERE "entity_id" = 'c9d2d60d-b349-4d8c-b0de-9b995cb8d59d';
DROP TABLE "9ffeef8d36b54bdeb731cad77265c47b";
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20220317 10:03:21';
