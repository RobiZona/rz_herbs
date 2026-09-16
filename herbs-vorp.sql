-- OPTIONAL: VORP inventory items for RZ Herbs. Run manually against the inventory database.
-- Not required if you select your existing items in /rz. Does not configure rewards.
-- Existing names, including case variants such as Yarrow, are preserved.
-- Missing rows use legacy weight 0.01 and group 11; usable=0: no inventory-use handler is supplied here.
-- Review group/weight/limits for your server. Back up the database before importing.

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'agarita', 'Agarita', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('agarita'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'alaskanginseng', 'Alaskan Ginseng', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('alaskanginseng'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'americanginseng', 'American Ginseng', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('americanginseng'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'baybolete', 'Bay Bolete', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('baybolete'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'bitterweed', 'Bitterweed', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('bitterweed'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'blackberry', 'Blackberry', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('blackberry'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'blackcurrant', 'Blackcurrant', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('blackcurrant'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'bloodflower', 'Blood Flower', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('bloodflower'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'burdockroot', 'Burdock Root', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('burdockroot'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'cardinalflower', 'Cardinal Flower', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('cardinalflower'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'chanterelle', 'Chanterelle', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('chanterelle'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'chocolatedaisy', 'Chocolate Daisy', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('chocolatedaisy'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'commonbulrush', 'Common Bulrush', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('commonbulrush'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'creekplum', 'Creek Plum', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('creekplum'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'creepingthyme', 'Creeping Thyme', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('creepingthyme'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'crowsgarlic', 'Crows Garlic', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('crowsgarlic'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'desertsage', 'Desert Sage', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('desertsage'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'englishmace', 'English Mace', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('englishmace'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'evergreenhuckleberry', 'Evergreen Huckleberry', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('evergreenhuckleberry'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'goldencurrant', 'Golden Currant', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('goldencurrant'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'harrietumofficinalis', 'Harrietum Officinalis', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('harrietumofficinalis'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'hummingbirdsage', 'Hummingbird Sage', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('hummingbirdsage'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'indiantobacco', 'Indian Tobacco', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('indiantobacco'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'milkweed', 'Milkweed', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('milkweed'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'oleandersage', 'Oleander Sage', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('oleandersage'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'oregano', 'Oregano', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('oregano'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'parasolmushroom', 'Parasol Mushroom', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('parasolmushroom'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'prairiepoppy', 'Prairie Poppy', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('prairiepoppy'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'ramshead', 'Rams Head', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('ramshead'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'redraspberry', 'Raspberry', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('redraspberry'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'redsage', 'Red Sage', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('redsage'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'saltbush', 'Saltbush', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('saltbush'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'texasbluebonnet', 'Texas Bluebonnet', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('texasbluebonnet'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'violetsnowdrop', 'Violet Snowdrop', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('violetsnowdrop'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'wildcarrot', 'Wild Carrot', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('wildcarrot'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'wildfeverfew', 'Wild Feverfew', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('wildfeverfew'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'wildmint', 'Wild Mint', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('wildmint'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'wildrhubarb', 'Wild Rhubarb', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('wildrhubarb'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'wintergreenberry', 'Wintergreen Berry', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('wintergreenberry'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'wisteria', 'Wisteria', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('wisteria'));

INSERT INTO `items` (`item`, `label`, `limit`, `can_remove`, `type`, `usable`, `groupId`, `desc`, `weight`)
SELECT 'yarrow', 'Yarrow', -1, 1, 'item_standard', 0, 11, '', 0.01
WHERE NOT EXISTS (SELECT 1 FROM `items` WHERE LOWER(`item`) = LOWER('yarrow'));
