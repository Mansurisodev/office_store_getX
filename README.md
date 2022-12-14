## Office store app π’




Office Furniture Store app is a design implementation of Office Furniture Store app designed by [Mansuriosdev](https://github.com/Mansurisodev)

![](https://github.com/Mansurisodev/office_store_getX/blob/origin/screenshots/office_furniture_store_app.jpg?raw=true)


  <br/>



 <br/>

## Screenshots

Preview                    |   List screen             |   Detail Screen           |  Cart Screen
:-------------------------:|:-------------------------:|:-------------------------:|:-------------------------:
![](https://github.com/Mansurisodev/office_store_getX/blob/origin/screenshots/office_furniture_store_app.jpg?raw=true)|![](https://github.com/Mansurisodev/office_store_getX/blob/origin/screenshots/office_furniture_list_screen.png?raw=true)|![](https://github.com/Mansurisodev/office_store_getX/blob/origin/screenshots/office_furniture_detail_screen.png?raw=true)|![](https://github.com/Mansurisodev/office_store_getX/blob/origin/screenshots/cart_screen.png?raw=true)


  <br/>


  <br/>

## π Features :
```
β’ Three different implementations
β’ Display items on list item screen
β’ Display detail of each item on detail screen
β’ Hero animation for images when navigate fron list screen to detail screen
β’ Fade animation for list views
β’ Select quantity and color for each item
β’ Display item images using carousel slider
β’ Add desired item to favorite screen
β’ Add or delete item to cart
β’ Clear all itms from cart screen
β’ Automatically delete single item from cart by set its value to zero
β’ Real-time calculation of total price in the cart screen
β’ State management with GetX | cubit | bloc
```


## Directory Structure (GetX version)
```
πlib
 ββββmain.dart  
 ββββπcore  
 |   βββapp_asset.dart
 |   βββapp_color.dart
 |   βββapp_data.dart
 |   βββapp_extension.dart
 |   βββapp_style.dart
 |   βββapp_theme.dart
 ββββπsrc
     βββββπmodel
     β    βββbottom_navigation_item.dart
     |    βββfurniture.dart
     |    βββfurniture_color.dart
     βββββπview
     |    ββββπscreen
     |    |   |ββcart_screen.dart
     |    |   |ββfavorite_screen.dart
     |    |   |ββhome_screen.dart
     |    |   |ββintro_screen.dart
     |    |   |ββoffice_furniture_detail_screen.dart
     |    |   |ββoffice_furniture_list_screen.dart
     |    |   βββprofile_screen.dart
     |    ββββπwidget
     |    |   |ββbottom_bar.dart
     β    |   |ββcart_list_view.dart
     β    |   |ββcolor_picker.dart
     β    |   |ββcounter_button.dart
     β    |   |ββempty_widget.dart
     β    |   |ββfurniture_list_view.dart
     β    |   |ββfade_in_animation.dart
     |    |   βββrating_bar.dart
     βββββπcontroller
          βββoffice_furniture_controller.dart
```




## Directory Structure (Cubit version)
```
πlib
 ββββmain.dart  
 ββββπcore  
 β   βββapp_asset.dart
 β   βββapp_color.dart
 β   βββapp_data.dart
 β   βββapp_extension.dart
 β   βββapp_style.dart
 β   βββapp_extension.dart
 ββββπsrc
     βββββπdata
     β    ββββπmodel
     β    β   |ββbottom_navigation_item.dart
     β    β   |ββfurniture.dart
     β    β   βββfurniture_color.dart
     β    ββββπrepository
     β    β   βββrepository.dart
     βββββπpresentation
     β    ββββπscreen
     β    β   |ββcart_screen.dart
     β    β   |ββfavorite_screen.dart
     β    β   |ββhome_screen.dart
     β    β   |ββintro_screen.dart
     β    β   |ββoffice_furniture_detail_screen.dart
     β    β   |ββoffice_furniture_list_screen.dart
     β    β   βββprofile_screen.dart
     β    ββββπwidget
     β    β   |ββbottom_bar.dart
     β    β   |ββcart_list_view.dart
     β    β   |ββcolor_picker.dart
     β    β   |ββcounter_button.dart
     β    β   |ββempty_widget.dart
     β    β   |ββfurniture_list_view.dart
     β    β   βββrating_bar.dart
     β    ββββπanimation
     β    β   βββfade_in_animation.dart
     βββββπbusiness_logic
          ββββπcubit
              βββπfurniture
                  |ββfurniture_cubit.dart
                  βββfurniture_state.dart
```


## Directory Structure (Bloc version)
```
πlib
 ββββmain.dart  
 ββββπcore  
 β   βββapp_asset.dart
 β   βββapp_color.dart
 β   βββapp_data.dart
 β   βββapp_extension.dart
 β   βββapp_style.dart
 β   βββapp_extension.dart
 ββββπsrc
     βββββπdata
     β    ββββπmodel
     β    β   |ββbottom_navigation_item.dart
     β    β   |ββfurniture.dart
     β    β   βββfurniture_color.dart
     β    ββββπrepository
     β    β   βββrepository.dart
     βββββπpresentation
     β    ββββπscreen
     β    β   |ββcart_screen.dart
     β    β   |ββfavorite_screen.dart
     β    β   |ββhome_screen.dart
     β    β   |ββintro_screen.dart
     β    β   |ββoffice_furniture_detail_screen.dart
     β    β   |ββoffice_furniture_list_screen.dart
     β    β   βββprofile_screen.dart
     β    ββββπwidget
     β    β   |ββbottom_bar.dart
     β    β   |ββcart_list_view.dart
     β    β   |ββcolor_picker.dart
     β    β   |ββcounter_button.dart
     β    β   |ββempty_widget.dart
     β    β   |ββfurniture_list_view.dart
     β    β   βββrating_bar.dart
     β    ββββπanimation
     β    β   βββfade_in_animation.dart
     βββββπbusiness_logic
          ββββπbloc
              βββπfurniture
                  |ββfurniture_bloc.dart
                  |ββfurniture_state.dart
                  βββfurniture_event.dart
```


## Directory Structure (Provider version)
```
πlib
 ββββmain.dart  
 ββββπcore  
 β   βββapp_asset.dart
 β   βββapp_color.dart
 β   βββapp_data.dart
 β   βββapp_extension.dart
 β   βββapp_style.dart
 β   βββapp_extension.dart
 ββββπsrc
     βββββπdata
     β    ββββπmodel
     β    β   |ββbottom_navigation_item.dart
     β    β   |ββfurniture.dart
     β    β   βββfurniture_color.dart
     β    ββββπrepository
     β    β   βββrepository.dart
     βββββπpresentation
     β    ββββπscreen
     β    β   |ββcart_screen.dart
     β    β   |ββfavorite_screen.dart
     β    β   |ββhome_screen.dart
     β    β   |ββintro_screen.dart
     β    β   |ββoffice_furniture_detail_screen.dart
     β    β   |ββoffice_furniture_list_screen.dart
     β    β   βββprofile_screen.dart
     β    ββββπwidget
     β    β   |ββbottom_bar.dart
     β    β   |ββcart_list_view.dart
     β    β   |ββcolor_picker.dart
     β    β   |ββcounter_button.dart
     β    β   |ββempty_widget.dart
     β    β   |ββfurniture_list_view.dart
     β    β   βββrating_bar.dart
     β    ββββπanimation
     β    β   βββfade_in_animation.dart
     βββββπbusiness_logic
          ββββπprovider
              βββπfurniture
                  |ββfurniture_provider.dart
                  βββfurniture_state.dart
```



## Pull Requests
I welcome and encourage all pull requests. It usually will take me within 48-72 hours to respond to any issue or request.

  <br/>


## Dependencies
|       Name      |    Cubit  <br/> version      |       Bloc <br/> version       |      GetX <br/> version     |    provider <br/> version   |
| :-------------: | :--------------------------: | :----------------------------: |  :------------------------: |  :------------------------: | 
| [flutter_bloc](https://pub.dev/packages/flutter_bloc)  |  βοΈ  |  βοΈ  |    βοΈ    |  βοΈ    | 
| [GetX](https://pub.dev/packages/get)  | βοΈ  |  βοΈ  | βοΈ    | βοΈ    | 
| [provider](https://pub.dev/packages/provider)  | βοΈ  |  βοΈ  | βοΈ    | βοΈ    | 
| [flutter_hooks](https://pub.dev/packages/flutter_hooks)  | βοΈ  | βοΈ  | βοΈ | βοΈ    | 
| [equatable](https://pub.dev/packages/equatable)  | βοΈ  | βοΈ  | βοΈ | βοΈ| 
| [smooth_page_indicator](https://pub.dev/packages/smooth_page_indicator)  | βοΈ  | βοΈ | βοΈ |βοΈ| 
| [flutter_rating_bar](https://pub.dev/packages/flutter_rating_bar)  | βοΈ  | βοΈ |βοΈ |βοΈ| 
| [simple_animations](https://pub.dev/packages/simple_animations)  | βοΈ  | βοΈ |βοΈ |βοΈ| 

  <br/>

## Created & Maintained By

[Mansurisodev](https://github.com/Mansurisodev)

  <br/>

