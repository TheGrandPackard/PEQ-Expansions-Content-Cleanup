-- Items
-- Enstill
UPDATE items SET name='Spell: Enstill' WHERE id IN (15131, 16226, 16320);
-- Invisibility versus undead
UPDATE items SET name='Spell: Invisibility versus Undead' WHERE id IN (15235, 30420);
-- Invisibility versus Animals
UPDATE items SET name='Spell: Invisibility versus Animals' WHERE id = 15255;
-- Scroll Stack Size
UPDATE items SET stackable=0, stacksize=1 WHERE name LIKE "Spell: %";
-- Maximum Stack Size
UPDATE items SET stacksize=20 WHERE stacksize>20;

-- Loot
-- Global Loot
UPDATE global_loot SET min_expansion=70 WHERE id IN (1, 2, 3, 4, 5, 6, 7, 8);

-- NPCs
-- Last Names
UPDATE npc_types SET lastname='' WHERE lastname !='';