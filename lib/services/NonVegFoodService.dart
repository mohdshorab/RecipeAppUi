import 'package:flutter/material.dart';
import 'package:recipe_app_ui/models/foodTypesSpeaker.dart';

class NonVegTypeService{
  List<FoodTypeSpeaker> getSpeaker(){
    List<FoodTypeSpeaker> speakers = [
      FoodTypeSpeaker(
        'PUNJABI CHICKEN',
        'NON - VEGETARIAN',
        'https://images.unsplash.com/photo-1603894584373-5ac82b2ae398?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGNoaWNrZW4lMjBncmF2eXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
        1001,
        750,
        '''
2 tablespoons vegetable oil
2 tablespoons ghee (clarified butter)
8 chicken legs, skin removed
1 teaspoon cumin seeds
1 onion, finely chopped
5 cloves garlic, minced
2 tablespoons minced fresh ginger root
1 small tomato, coarsely chopped
1 tablespoon tomato paste
1 tablespoon garam masala
1 tablespoon ground turmeric
1 teaspoon salt, or to taste
1 serrano chile pepper, seeded and minced
1 cup water
¼ cup chopped fresh cilantro
 ''',
'''
tep 1
Heat the oil and ghee in a large pot over medium heat. Cook the cumin seeds in the oil until the seeds begin to change color.

ADVERTISEMENT
Step 2
Stir in chopped onion onion; cook and stir until onion has softened and turned translucent, about 5 minutes. Add the garlic and ginger; continue cooking until the onions brown, about 5 minutes more.

Step 3
Mix in the chopped tomato, tomato paste, garam masala, turmeric, salt, serrano pepper, and water; simmer 5 minutes. Lay the chicken into the sauce; mix gently to coat the legs. Cover pan and reduce heat to medium-low. Cook until chicken is no longer pink near the bone, about 40 minutes. Garnish with cilantro to serve.
'''

      ),
      FoodTypeSpeaker(
        'BUTTER CHICKEN',
        'NON - VEGETARIAN',
        'https://images.unsplash.com/photo-1606471191009-63994c53433b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y2hpY2tlbiUyMGdyYXZ5fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
        1001,
        750,
        '''
400 gms raw chicken
2 tsp red chilli powder
2 tsp ginger and garlic paste
2 tsp salt
2 tsp lemon juice
1/2 cup curd
1/2 tsp garam masala1 tsp kasuri methi
2 tsp mustard oilFor gravy:2 tsp oil
2 to taste butter cubes
3 gram cloves1 Cinnamon sticks, sliced1 tsp mace7 Cardamom
4 Tomatoes, chopped
1 tsp garlic
1 tsp ginger2 butter cubes1 tsp ginger garlic paste1
1/2 tsp red chilli powder1 tsp kasuri methi
2 tsp honey1 green chilli2 tsp cardamom powder
1 tbsp cream
 ''',
'''
1. Heat 2 tsp of oil in a pan with butter.
2. Add cloves, cinnamon stick, mace and cardamom. Saute and then add chopped tomatoes, garlic and ginger. Mix well and then grind well.
3. In another pan, heat another two cubes of butter, along with ginger garlic paste.
4. Add the tomato puree made from the mixture. Now add red chilli powder, kasuri methi, honey and finally the roasted chicken pieces. Let it simmer.
5. Add green chilli, cardamom powder and cream. Mix well.6.Serve with a teaspoon of cream over.
'''

      ),
        
    ];
    return speakers;
  }
}