CREATE TABLE "myfirstmodule$playerx" (
	"id" BIGINT NOT NULL,
	"x" VARCHAR_IGNORECASE(1) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", 
"entity_name", 
"table_name", 
"remote", 
"remote_primary_key")
 VALUES ('c9d2d60d-b349-4d8c-b0de-9b995cb8d59d', 
'MyFirstModule.PlayerX', 
'myfirstmodule$playerx', 
false, 
false);
INSERT INTO "mendixsystem$attribute" ("id", 
"entity_id", 
"attribute_name", 
"column_name", 
"type", 
"length", 
"default_value", 
"is_auto_number")
 VALUES ('f54ac7f1-90cb-49ed-9d59-8d815db00836', 
'c9d2d60d-b349-4d8c-b0de-9b995cb8d59d', 
'X', 
'x', 
30, 
1, 
'X', 
false);
UPDATE "mendixsystem$version"
 SET "versionnumber" = '4.2', 
"lastsyncdate" = '20220317 09:30:31';
