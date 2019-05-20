import 'package:flutter/material.dart';
import 'package:playground_flutter/models/menu_item.model.dart';

List<MenuModel> menu = [
  new MenuModel(
    title: 'BottomTBar with FloatButton',
    icon: Icons.menu,
    route: '/BottomBarWithFloatButton',
    type: MenuItemType.COMPONENT,
  ),
  new MenuModel(
    title: '3D BottomNavigationBar',
    icon: Icons.bubble_chart,
    route: '/ThreeDimtitle:enssionBottomNavigationBar',
    type: MenuItemType.COMPONENT,
  ),
  new MenuModel(
    title: 'Trending template',
    icon: Icons.important_devices,
    route: '/Trending',
    type: MenuItemType.TEMPLATE,
  ),
  new MenuModel(
    title: 'ProfileOne template',
    icon: Icons.group,
    route: '/ProfileOne',
    type: MenuItemType.TEMPLATE,
  ),
  new MenuModel(
    title: 'WhasApp template',
    icon: Icons.whatshot,
    route: '/WhatsApp',
    type: MenuItemType.TEMPLATE,
  ),
  new MenuModel(
    title: 'Greenery template',
    icon: Icons.threesixty,
    route: '/Greenery',
    type: MenuItemType.TEMPLATE,
  ),
  new MenuModel(
    title: 'Progress Button',
    icon: Icons.blur_circular,
    route: '/ProgressButton',
    type: MenuItemType.COMPONENT,
  ),
  new MenuModel(
    title: 'Daycare template',
    icon: Icons.credit_card,
    route: '/Daycare',
    type: MenuItemType.TEMPLATE,
  ),
  new MenuModel(
    title: 'Real Estate template',
    icon: Icons.home,
    route: '/RealEstate',
    type: MenuItemType.TEMPLATE,
  ),
  new MenuModel(
    title: 'Smart Plant template',
    icon: Icons.assignment_turned_in,
    route: '/SmartPlant',
    type: MenuItemType.TEMPLATE,
  ),
  new MenuModel(
    title: 'Hospital Dashboard template',
    icon: Icons.markunread_mailbox,
    route: '/HospitalDashboard',
    type: MenuItemType.TEMPLATE,
  ),
  new MenuModel(
    title: 'News App Concept template',
    icon: Icons.open_in_new,
    route: '/NewsAppConcept',
    type: MenuItemType.TEMPLATE,
  ),
  new MenuModel(
    title: 'Furniture template',
    icon: Icons.pages,
    route: '/Furniture',
    type: MenuItemType.TEMPLATE,
    isRoot: true,
  ),
  new MenuModel(
    title: 'GameOrganizer template',
    icon: Icons.pages,
    route: '/GameOrganizer',
    type: MenuItemType.TEMPLATE,
    isRoot: true,
  ),
  new MenuModel(
    title: 'Smart Home template',
    icon: Icons.hot_tub,
    type: MenuItemType.TEMPLATE,
    route: '/SmartHome',
  ),
  new MenuModel(
    title: 'Auth examples',
    icon: Icons.verified_user,
    type: MenuItemType.CODE,
    route: '/GoogleAuth',
    isRoot: true,
  ),
  new MenuModel(
    title: 'Webview example',
    icon: Icons.pageview,
    type: MenuItemType.CODE,
    route: '/WebviewFlutter',
  ),
];
