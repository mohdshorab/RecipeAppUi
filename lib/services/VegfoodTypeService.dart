import 'package:flutter/material.dart';
import 'package:recipe_app_ui/models/foodTypesSpeaker.dart';

class FoodTypeService{
  List<FoodTypeSpeaker> getSpeaker(){
    List<FoodTypeSpeaker> speakers = [
      FoodTypeSpeaker(
        'DAL MAKHANI',
        'VEGETARIAN',
        'https://geekrobocook.com/wp-content/uploads/2021/01/Dal-makhani.jpg',
        1001,
        750,
        '''
280gms whole urad dal (black lentil)
60gms red kidney beans
1.5 litres water
3 tbsp vegetable oil
Pinch of asafoetida
1 green chilli slit lengthwise
1 tsp cumin seeds coarsely ground
10 cloves of garlic finely chopped
210gms white onion finely chopped
220gms tomatoes finely chopped
3 tbsp tomato puree
1” piece of ginger finely chopped
1 tsp mild chilli powder
½ tsp garam masala powder
2 tbsp butter
60mls single cream
1 tbsp chopped coriander for garnish
 ''',
'''
Step 1 Soak urad, rajma overnight & pressure cook the next day.
Step 2 Fry the onions, green chillies & tomato puree.
Step 3 Add the rajma & dal
Step 4 Add the garam masala & garnish with fresh cream & coriander leaves
'''

      ),
      FoodTypeSpeaker(
        'SHAHI PANEER',
        'VEGETARIAN',
        'http://nishamadhulika.com/imgpst/featured/no_oil_shahi_paneer.jpg',
        1001,
        750,
        '''
1 tbsp butter
2 pods cardamom
1 inch cinnamon
1 pod black cardamom
3 cloves
1 onion (sliced)
3 clove garlic
1 inch ginger (chopped)
2 tomato (chopped)
1 cup water
1 tsp salt
or curry:
1 tbsp butter
½ tsp shahi jeera
1 bay leaf
¼ tsp turmeric
1 tsp kashmiri red chilli powder
¼ cup cream / malai
15 cubes paneer / cottage cheese
few threads saffron / kesar
½ tsp kasuri methi (crushed)
¼ tsp garam masala
 ''',
'''
1 firstly, in a kadai heat 1 tbsp butter and saute 2 pods cardamom, 1 inch cinnamon,1 2 pod black cardamom and 3 cloves.
3 now add 1 onion, 3 clove garlic and 1 inch ginger.
4 saute slightly until onion softens.
5 further, add 2 tomato and saute slightly.
6 also, add 1 cup water and 1 tsp salt. mix well.
7 cover and boil for 20 minutes or until it softens completely.
8 cool completely and transfer to a blender. blend to smooth paste without adding any water.
9 sieve the puree making sure the puree is smooth and silky. keep aside.
10 in a large kadai heat 1 tbsp butter and saute ½ tsp shahi jeera and 1 bay leaf.
11 keeping flame on low add ¼ tsp turmeric and 1 tsp chilli powder.
12 saute slightly until the spices turn aromatic.
13 add in 15 cubes paneer, few threads saffron and mix well.
'''

      ),
        
    ];
    return speakers;
  }
}