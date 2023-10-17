-- Insert data into "Cuisines" table
INSERT INTO Cuisines (name) VALUES ('Italian');
INSERT INTO Cuisines (name) VALUES ('Mexican');
INSERT INTO Cuisines (name) VALUES ('Japanese');
INSERT INTO Cuisines (name) VALUES ('Americaine');
INSERT INTO Cuisines (name) VALUES ('internationnal');

-- Insert data into "Goals" table
INSERT INTO Goals (name) VALUES ('Weight Loss');
INSERT INTO Goals (name) VALUES ('Healthy Eating');
INSERT INTO Goals (name) VALUES ('Muscle Gain');

-- Insert data into "DietaryInformation" table
INSERT INTO DietaryInformation (name) VALUES ('Vegan');
INSERT INTO DietaryInformation (name) VALUES ('Gluten-Free');
INSERT INTO DietaryInformation (name) VALUES ('Low Carb');

-- Insert data into "AllergiesInformation" table
INSERT INTO AllergiesInformation (name) VALUES ('Peanut Allergy');
INSERT INTO AllergiesInformation (name) VALUES ('Dairy Allergy');
INSERT INTO AllergiesInformation (name) VALUES ('Shellfish Allergy');

-- Insert data into "Ingredients" table
INSERT INTO Ingredients (name, unit) VALUES ('Tomatoes','pieces');
INSERT INTO Ingredients (name, unit) VALUES ('Chicken Breast', 'kilograms');
INSERT INTO Ingredients (name, unit) VALUES ('Pasta', 'grams');

-- Insert data into "Recipes" table
INSERT INTO Recipes (type, title, imgSrc, prix, des) VALUES
    ('produit-small', 'Burger','Burger.png', 5.15, 'Mushroom Sauce');
INSERT INTO Recipes (type, title, imgSrc, prix, des) VALUES
    ('produit-small', 'Food Combo','FoodCombo.png', 9.15, 'Mushroom Sauce');
INSERT INTO Recipes (type, title, imgSrc, prix, des) VALUES
    ('produit-small', 'Pizza','Pizza.png', 6.15, 'Mushroom Sauce');
INSERT INTO Recipes (type, title, imgSrc, prix, des) VALUES
    ('produit-small', 'Cake','Cake.png', 5.15, 'Mushroom Sauce');

INSERT INTO Recipes (type, title, imgSrc, prix, note, des, lien, cuisine_id, goal_id) VALUES
    ('produit-big', 'Gyro Sandwhic','GyroSandwhic.jpg', 15.00, 4.9, "Recette du Gyro Sandwitch.", "gyro-sandwhic",  1, 1);
INSERT INTO Recipes (type, title, imgSrc, prix, note, des, lien, cuisine_id, goal_id) VALUES
    ('produit-big', 'Enchilade','Enchilade.jpg', 25.50, 5.0, "Recette du Enchilade.", "enchilade",  2, 3);
INSERT INTO Recipes (type, title, imgSrc, prix, note, des, lien, cuisine_id, goal_id) VALUES
    ('produit-big', 'Green Beans','GreenBeans.jpg', 12.00, 4.9, "Recette de Green Beans.", "green-beans",  5, 2);
INSERT INTO Recipes (type, title, imgSrc, prix, note, des, lien, cuisine_id, goal_id) VALUES
    ('produit-big', 'Pizza','Pizza.jpg', 18.50, 5.0, "Recette de Pizza.", "pizza",  1, 1);
INSERT INTO Recipes (type, title, imgSrc, prix, note, des, lien, cuisine_id, goal_id) VALUES
    ('produit-big', 'Chicken Pot Pie','ChickenPotPie.jpg', 25.00, 4.9, "Recette du Chicken Pot Pie.", "chicken-pot-pie",  4, 3);
INSERT INTO Recipes (type, title, imgSrc, prix, note, des, lien, cuisine_id, goal_id) VALUES
    ('produit-big', 'Green Salad','GreenSalad.jpg', 15.00, 4.9, "Recette de Green Salad.", "green-salad",  3, 2);

-- Insert data into "RecipeAllergiesInfo" table
INSERT INTO RecipeAllergiesInfo (recipe_id, allergy_id) VALUES (1, 1);
INSERT INTO RecipeAllergiesInfo (recipe_id, allergy_id) VALUES (2, 3);

-- Insert data into "RecipeDietaryInfo" table
INSERT INTO RecipeDietaryInfo (recipe_id, diet_id) VALUES (2, 1);

-- Insert data into "RecipeIngredients" table
INSERT INTO RecipeIngredients (recipe_id, ingredient_id, quantity) VALUES (1, 1, 4.0);
INSERT INTO RecipeIngredients (recipe_id, ingredient_id, quantity) VALUES (1, 2, 2.5);
INSERT INTO RecipeIngredients (recipe_id, ingredient_id, quantity) VALUES (1, 3, 125.0);
INSERT INTO RecipeIngredients (recipe_id, ingredient_id, quantity) VALUES (2, 1, 2);
INSERT INTO RecipeIngredients (recipe_id, ingredient_id, quantity) VALUES (2, 3, 250);

-- Insert data into "InstructionStep" table
INSERT INTO InstructionStep (recipe_id, step_number, StepInstruction) VALUES (1, 1, 'Boil pasta until al dente');
INSERT INTO InstructionStep (recipe_id, step_number, StepInstruction) VALUES (1, 2, 'Cook ground beef in a pan');
INSERT INTO InstructionStep (recipe_id, step_number, StepInstruction) VALUES (2, 1, 'Chop vegetables');
INSERT INTO InstructionStep (recipe_id, step_number, StepInstruction) VALUES (2, 2, 'Stir-fry vegetables in a wok');
