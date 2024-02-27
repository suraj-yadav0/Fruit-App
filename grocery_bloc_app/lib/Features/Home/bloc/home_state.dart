part of 'home_bloc.dart';

@immutable
sealed class HomeState {}

abstract class HomeActionState extends HomeState {}
final class HomeInitial extends HomeState {}

class HomeLoadingState extends HomeState{}

class HomeLoadedState extends HomeState{}

class HomeErrorState extends HomeState{}

class NavigationToWishListPageActionState extends HomeActionState{}

class NavigationToCartPageActionState extends HomeActionState{}
