// ignore: depend_on_referenced_packages
import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(HomeInitial()) {
   on<HomeProductWishlistButtonClickEvent>(homeProductWishlistButtonClickEvent);

    on<HomeProductCartButtonClickEvent>(homeProductCartButtonClickEvent);
    on<HomeWishlistNavigateClickEvent>(homeWishlistNavigateClickEvent);
    on<HomeCartNavigateClickEvent>(homeCartNavigateClickEvent);
  }
  
 

  FutureOr<void> homeProductWishlistButtonClickEvent(HomeProductWishlistButtonClickEvent event, Emitter<HomeState> emit) {
  }

  FutureOr<void> homeProductCartButtonClickEvent(HomeProductCartButtonClickEvent event, Emitter<HomeState> emit) {
  }

  FutureOr<void> homeWishlistNavigateClickEvent(HomeWishlistNavigateClickEvent event, Emitter<HomeState> emit) {

    log('Wishlist Clicked');
     
  }

  FutureOr<void> homeCartNavigateClickEvent(HomeCartNavigateClickEvent event, Emitter<HomeState> emit) {
     log('Cart Button Clicked');
  }
}
