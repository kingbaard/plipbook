GDPC                                                                            ,   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�q      U      -��`�0��x�5�[   res://Agents/Badguy.gd.remapp�      (       �>p��e�ۀf�E��   res://Agents/Badguy.gdc       �      &�f�I�b��5@HN�   res://Agents/Badguy.tscn�      �      ���찍�#,��JH��    res://Agents/Berrybud.gd.remap  ��      *       �4��>bYi�(IbK�   res://Agents/Berrybud.gdc   �      R      ֽ���60�����"	"�   res://Agents/Berrybud.tscn         �      ����!���P���0��   res://Agents/Plip.gd.remap  Ё      &       e!�ӖR�Ojw����   res://Agents/Plip.gdc   �      �      �F"3\_K�J���aGz   res://Agents/Plip.tscn  `      �      0D^.��Cc�qcO��E�   res://DemoLevel.tscn !      .      �\R��U���Ki��   res://Global.gd.remap    �      !       z�<��z]
����*Xn   res://Global.gdc0,      k      8�e;�@��Nà��m�   res://Global.tscn   �1      �       ^z�:nu�('қ`�I    res://GlobalScriptsl.gd.remap   0�      )       ���0�7���]$]   res://GlobalScriptsl.gdc@2            -�M��R���'��    res://Gui/GameOverPage.gd.remap `�      +       ��[ǁw/$\����'A�   res://Gui/GameOverPage.gdc  `=      %      c�^�g�;͕�w�,��   res://Gui/GameOverPage.tscn �>      0      Ҏ�İ��Z�p�3�,   res://Gui/HUD.gd.remap  ��      "       �9c�X]�^Ό���$�   res://Gui/HUD.gdc   �B      �      �s�Clb�L�S��F�   res://Gui/HUD.tscn  �E      �      _Q�"{,�L��y   res://Gui/HelpPage.tscn `I            1�3���=Z�g���l�~   res://Gui/LevelInfo.tscn�K      �      T����]�ͫ���O�   res://Gui/Mainmenu.gd.remap ��      '       ���S1�j	��cx�a   res://Gui/Mainmenu.gdc  `O      �      %Rć�zLI��$F���   res://Gui/Mainmenu.tscn �Q      �      j?��e>���j���gV    res://Gui/ScoreLabel.gd.remap   ��      )       :�H�u$���<JP<c��   res://Gui/ScoreLabel.gdc�W      �       ���Z���x��v��u   res://Level/Boundary.tscn   �X      �      �=��>Ky{��_�    res://Level/Despawner.gd.remap   �      *       8ÑPc=&
�����   res://Level/Despawner.gdc   �Z      \       �]O>��9G1uA�0   res://Level/Despawner.tscn   [      �       y�uZ��
�����'   res://Level/PointTimer.tscn  \      \       ö���.8-�穙�?�;   res://Level/Spawner.gd.remapP�      (       �4�x�~��~�Z{r�   res://Level/Spawner.gdc �\      0      �A�C����0�;y��   res://Level/Spawner.tscn�i      @      ����$�G .xHn��   res://StateMachine.gd.remap ��      '       ���nv3t�����   res://StateMachine.gdc  �l      <      ]��=^��	�#���A�   res://StateMachine.tscn 0p      �       �C��<���D�0
   res://default_env.tres  �p      �       um�`�N��<*ỳ�8   res://icon.png  ��      �      G1?��z�c��vN��   res://icon.png.import   �~      �      �����%��(#AB�   res://project.binary��      D      ��G�.@���=U8Og��            GDSC      
      �      ������������τ�   ��������Ҷ��   ��������ض��   ������ζ   ������ζ   ���ƶ���   �����϶�   ������¶   ���������������Ŷ���   ����׶��   �������ƶ���   ����������Ķ   ���������Ӷ�   �������������Ӷ�   �����������������������Ҷ���   ���϶���   �������Ӷ���   �����ڶ�   ����������ڶ   �                     res://Agents/Plip.tscn        area_entered      _on_hurtbox_entered             Plip      hurt      gameOver                                     "      #      )   	   4   
   5      <      A      G      K      L      S      h      i      p      z            �      �      3YY;�  Y;�  �  P�  R�  QY5;�  W�  Y5;�  ?P�  QYY0�  PQV�  �  T�  P�  RR�  QYY0�  P�	  QV�  �
  P�	  Q�  &�  PQV�  �  PQYY0�
  P�	  QV�  �  PP�  �  �  Q�	  R�  P�  R�  QQYY0�  P�  QV�  &�  T�  PQ�  V�  �?  P�  Q�  �  PQ�  �  T�  P�	  QY`              [gd_scene load_steps=2 format=2]

[ext_resource path="res://Agents/Badguy.gd" type="Script" id=1]

[node name="Badguy" type="KinematicBody2D"]
collision_layer = 4
collision_mask = 3
script = ExtResource( 1 )

[node name="Polygon2D" type="Polygon2D" parent="."]
color = Color( 1, 0.0196078, 0.0196078, 1 )
polygon = PoolVector2Array( -16.8327, -12.8359, 21.8984, -13.276, 0.772339, 23.6946 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="."]
polygon = PoolVector2Array( -17.2729, -12.8359, 21.0182, -13.276, 1.21246, 22.8143 )

[node name="HurtBox" type="Area2D" parent="."]

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="HurtBox"]
polygon = PoolVector2Array( -18.1501, -13.9441, 22.5182, -13.9441, 0.875999, 26.7243 )
[connection signal="area_shape_entered" from="HurtBox" to="." method="_on_HurtBox_area_shape_entered"]
[connection signal="body_entered" from="HurtBox" to="." method="_on_HurtBox_body_entered"]
       GDSC            �      ������������τ�   ���������Ӷ�   ��������Ҷ��   ��������ض��   �������ζ���   �������ζ���   ���ƶ���   �����϶�   ������¶   ���������������Ŷ���   ����׶��   �������ƶ���   ����������Ķ   ���������Ӷ�   �������������Ӷ�   ������������������������Ҷ��   ���϶���   �����¶�   �������Ӷ���   �����ڶ�   ����������ڶ   2      �                     res://Agents/Plip.gd      area_entered      _on_scorebox_area_entered                     Plip   
   get points     	   addPoints                      	                        (      )   	   /   
   :      ;      B      G      M      Q      R      Y      n      o      v      {      �      �      �      �      �      �      3YY8;�  Y;�  �  Y;�  �  P�  R�  QY5;�  W�  Y5;�  ?P�  QYY0�  PQV�  �  T�  P�  RR�  Q�  Y0�	  P�
  QV�  �  P�
  Q�  &�  PQV�  �  PQYY0�  P�
  QV�  �  PP�  �  �  Q�
  R�  P�  R�  QQYY0�  P�  QV�  ;�  �  �  &�  �  T�  PQ�	  V�  �?  P�
  Q�  �  T�  P�  R�  Q�  �  PQ�  YY`              [gd_scene load_steps=2 format=2]

[ext_resource path="res://Agents/Berrybud.gd" type="Script" id=1]

[node name="BerryBud" type="KinematicBody2D"]
collision_layer = 4
collision_mask = 3
script = ExtResource( 1 )

[node name="Polygon2D" type="Polygon2D" parent="."]
scale = Vector2( 1, 0.944808 )
color = Color( 0, 0.984314, 0.223529, 1 )
polygon = PoolVector2Array( -16.8327, -12.8359, 21.8984, -13.276, 0.772339, 23.6946 )

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="."]
polygon = PoolVector2Array( -17.2729, -12.8359, 21.0182, -13.276, 1.21246, 22.8143 )

[node name="ScoreBox" type="Area2D" parent="."]
monitorable = false
collision_layer = 4
collision_mask = 4

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="ScoreBox"]
polygon = PoolVector2Array( -20.4177, -15.2272, 25.4613, -15.2272, 1.40031, 28.0011 )
[connection signal="body_entered" from="ScoreBox" to="." method="_on_ScoreBox_body_entered"]
               GDSC            �      ������������τ�   ���ƶ���   ����Ӷ��   ����Ҷ��   ��������ض��   �������ƶ���   ����׶��   ����¶��   ����������������Ҷ��   ζ��   �������������Ӷ�   ���������������Ŷ���   ������������������Ҷ         �            	   move_left            
   move_right              ow!                                                     	   &   
   /      6      ?      E      X      ^      p      v      �      �      �      �      �      �      �      �      �      �      3Y2�  YY;�  V�  Y8;�  �  YY;�  �  P�  R�  QYY0�  P�  QV�  &�  T�  P�  QV�  �  T�	  �  �  &�  T�  P�  QV�  �  T�	  �  �  &P�  T�  P�  Q�  T�  P�  QQV�  �  T�	  �  �  &P�  T�  P�  Q�  T�  P�  QQV�  �  T�	  �  �  �
  PP�  �  �  Q�  QY�  �  Y0�  P�  QV�  �  P�  Q�  Y0�  PQV�  �?  P�  QYY`              [gd_scene load_steps=3 format=2]

[ext_resource path="res://Agents/Plip.gd" type="Script" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 21.8984, 28.0911 )

[node name="Plip" type="KinematicBody2D"]
collision_mask = 7
script = ExtResource( 1 )
speed = 3000

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 0.880264, -7.04202 )
shape = SubResource( 1 )

[node name="Polygon2D" type="Polygon2D" parent="."]
position = Vector2( -1.58667, 1.58667 )
color = Color( 0.0980392, 0.768627, 0.345098, 1 )
polygon = PoolVector2Array( -18.327, -36.4289, -18.7671, 20.7876, 27.4462, 20.7876, 20.4042, -36.869 )
             [gd_scene load_steps=8 format=2]

[ext_resource path="res://Agents/Plip.tscn" type="PackedScene" id=1]
[ext_resource path="res://Level/Boundary.tscn" type="PackedScene" id=2]
[ext_resource path="res://Gui/HUD.tscn" type="PackedScene" id=3]
[ext_resource path="res://Level/Spawner.tscn" type="PackedScene" id=4]
[ext_resource path="res://Level/Despawner.tscn" type="PackedScene" id=5]
[ext_resource path="res://GlobalScriptsl.gd" type="Script" id=6]
[ext_resource path="res://Level/PointTimer.tscn" type="PackedScene" id=7]

[node name="DemoLevel" type="Node2D"]
script = ExtResource( 6 )

[node name="WorldElements" type="YSort" parent="."]

[node name="Boundary2" parent="WorldElements" instance=ExtResource( 2 )]
position = Vector2( 935.973, 282.814 )

[node name="Boundary" parent="WorldElements" instance=ExtResource( 2 )]
position = Vector2( 74.7431, 287.131 )

[node name="Agents" type="YSort" parent="."]

[node name="Control" parent="." instance=ExtResource( 3 )]

[node name="Plip" parent="." instance=ExtResource( 1 )]
position = Vector2( 473.531, 506.66 )

[node name="Spawner" parent="." instance=ExtResource( 4 )]
position = Vector2( -1.91345, -0.618958 )

[node name="BaddyTimer" parent="Spawner" index="0"]
wait_time = 0.1

[node name="SpecialTimer" parent="Spawner" index="2"]
autostart = true

[node name="P1" type="Position2D" parent="Spawner"]
position = Vector2( 129.913, 0.618958 )

[node name="P2" type="Position2D" parent="Spawner"]
position = Vector2( 193.913, 0.618958 )

[node name="P3" type="Position2D" parent="Spawner"]
position = Vector2( 257.913, 0.618958 )

[node name="P4" type="Position2D" parent="Spawner"]
position = Vector2( 321.913, 0.618958 )

[node name="P5" type="Position2D" parent="Spawner"]
position = Vector2( 385.913, 0.618958 )

[node name="P6" type="Position2D" parent="Spawner"]
position = Vector2( 449.913, 0.618958 )

[node name="P7" type="Position2D" parent="Spawner"]
position = Vector2( 513.913, 0.618958 )

[node name="P8" type="Position2D" parent="Spawner"]
position = Vector2( 577.914, 0.618958 )

[node name="P9" type="Position2D" parent="Spawner"]
position = Vector2( 641.914, 0.618958 )

[node name="P10" type="Position2D" parent="Spawner"]
position = Vector2( 705.914, 0.618958 )

[node name="P11" type="Position2D" parent="Spawner"]
position = Vector2( 769.914, 0.618958 )

[node name="P12" type="Position2D" parent="Spawner"]
position = Vector2( 833.913, 0.618958 )

[node name="P13" type="Position2D" parent="Spawner"]
position = Vector2( 897.914, 0.618958 )

[node name="Despawner" parent="." instance=ExtResource( 5 )]
position = Vector2( 526.642, 549.462 )

[node name="PointTimer" parent="." instance=ExtResource( 7 )]
wait_time = 1.0

[node name="Timer" type="Timer" parent="."]
[connection signal="timeout" from="PointTimer" to="." method="_on_PointTimer_timeout"]

[editable path="Spawner"]
  GDSC         $   �      ���Ӷ���   ����ڶ��   ����������ڶ   ������������Ӷ��   ����Ӷ��   ����������Ŷ   ����¶��   ���������¶�   ��������Ӷ��   ������Ӷ   ����������¶   ��������ڶ��   �����϶�   ����϶��   ��������Ŷ��   �����Ŷ�   �������Ķ���   �������������Ҷ�   �����Ŷ�   ���������ڶ�                      
                                     #            <      (                -               res://DemoLevel.tscn      res://Agents/Badguy.tscn      res://Agents/Berrybud.tscn                     
                               '   	   (   
   -      >      O      `      q      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   3YY;�  9�  Y;�  �  Y;�  �  9�  Y;�  9�  Y;�  V�  Y;�	  V�  �  YY;�
  N�  �  VL�  R�  R�  R�  R�  R�  MR�  VL�  R�  R�  R�  R�  R�  MR�  �  VL�  R�  R�  R�  R�  R�  MR�  �  VL�  R�  R�  R�  R�  R�	  MR�  �
  VL�  R�  R�  R�  R�  R�  MR�  �  VL�  R�  R�  R�  R�  R�  MR�  �  VL�  R�  R�  R�  R�  R�  M�  OYY5;�  ?P�  QY5;�  ?P�  QY5;�  ?P�  QYYB�  P�  QYB�  YB�  PQYY0�  P�  V�  QV�  �  �  �  Y0�  P�  V�  QV�  �  �  �  Y0�  P�  V�  QV�  �  �  Y`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Global.gd" type="Script" id=1]

[node name="Global" type="Node"]
script = ExtResource( 1 )
         GDSC   *      S   �     ���ӄ�   ���Ŷ���   ���Ŷ���   ��ڶ   ����ڶ��   �����ڶ�   ����Ӷ��   �����϶�   ����϶��   ����������Ӷ   ���������Ӷ�   ������������Ӷ��   ���������Ҷ�   ����϶��   ����������Ķ   ��������ڶ��   �����϶�   ������¶   �������Ӷ���   �����������Ķ���   ��������Ķ��   �������������ն�   ���������ض�   �������Ӷ���   ���¶���   ������������Ҷ��   ���������Ӷ�   �������Ŷ���   ����׶��   ��������ڶ��   �������Ӷ���   �����������Ŷ���   �����������Ŷ���   ��������¶��   ����������Ӷ   ���������������������¶�   ����������Ŷ   �����Ŷ�   ������������Ŷ��   ���������۶�   ��������ڶ��   �����������Ķ���             res://Agents/Badguy.tscn      res://Agents/Berrybud.tscn                       �            	   addPoints         _on_addPoints         gameOver      _on_gameover      levelCompleted        _on_levelCompleted               res://Gui/GameOverPage.tscn    	   add_child      <      
         :      2            (         timeout   �������?  {�G�z�?   �                                                   !   	   *   
   3      8      =      B      G      L      O      R      S      Y      d      o      z      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .     /     0     1      2   +  3   2  4   6  5   :  6   ;  7   A  8   E  9   I  :   J  ;   Q  <   U  =   V  >   ]  ?   b  @   c  A   i  B   y  C     D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   3YY;�  Y;�  Y;�  YY5;�  �  T�  Y5;�  Y5;�  ?P�  QY5;�  ?P�  QY;�	  �  Y;�
  �  Y;�  �  Y;�  �  Y;�  �  Y;�  YB�  YY0�  PQV�  �  T�  P�  RR�	  Q�  �  T�  P�
  RR�  Q�  �  T�  P�  RR�  Q�  �  �  PQT�  P�  Q�  Y0�  PQV�  ;�  �L  P�  Q�  ;�  �  T�  PQ�  �  PQT�  T�  P�  R�  Q�  �  PQ�  Y0�  P�  QV�  &�  �  V�  �  �  �  �  �  �  PQYY0�  PQV�  ;�  �  &�  	�  V�  �  �>  PR�  Q�  (V�  �  �>  P�  Q�  .�>  P�  R�  R�  Q�  Y0�   PQV�  �  �  �  Y0�  PQV�  &P�  �  �  �  �  QP�  T�!  
�  QV�  �  �  PQT�  P�  Q�  AP�  R�  Q�  �  �  �  �"  PQYY0�#  PQV�  �  �  �  �  �  YY0�$  P�%  QV�  �  �%  YY0�&  P�%  QV�  �$  P�%  Q�  Y0�"  PQV�  ;�'  �  P�  �  P�  R�  QQ�  &�'  	�  V�  �'  �  �  �
  �  �
  P�  �  Q�  �  �  �
  P�  Q�  �	  �'  �  �  �  P�  �  Q�  Y0�(  PQV�  .�  �  Y0�)  PQV�  �  T�  �  �  ;�  �L  P�  Q�  ;�  �  T�  PQ�  �  PQT�  T�  P�  R�  Q�  �  PQY`             GDSC            #      ������ڶ   ��������������ڶ   ��������������Ą����   ����ڄ��   �����϶�   ���¶���   �����ڶ�   ����Ӷ��      Final Score:                                                !      3YY5;�  W�  �  YY0�  PQV�  �  T�  �>  P�  T�  QYY`           [gd_scene load_steps=2 format=2]

[ext_resource path="res://Gui/GameOverPage.gd" type="Script" id=1]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CenterContainer" type="CenterContainer" parent="."]
margin_left = 249.346
margin_top = 31.1683
margin_right = 322.346
margin_bottom = 71.1683
rect_scale = Vector2( 6.99547, 6.8904 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="CenterContainer"]
margin_top = 12.0
margin_right = 73.0
margin_bottom = 26.0
text = "Game Over"

[node name="CenterContainer2" type="CenterContainer" parent="."]
margin_left = 42.8563
margin_top = 259.086
margin_right = 282.856
margin_bottom = 299.086
rect_scale = Vector2( 3.93401, 5.0622 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label2" type="Label" parent="CenterContainer2"]
margin_top = 13.0
margin_right = 240.0
margin_bottom = 27.0
text = "Final Score: %n %Globalscriptsl.score"
__meta__ = {
"_edit_use_anchors_": false
}
GDSC            h      ������ڶ   ���¶���   ���������¶�   ���������ڶ�   ��������������Ķ   ���������ڶ�   ��������ڶ��   ��������ڶ��   ���������ڶ�   ���������ڶ�   �������Ŷ���   ����׶��   ���¶���   ��������ڶ��   ����Ӷ��   �������Ӷ���   �������Ӷ���   ����������Ӷ      Level:        Score:        Time elapsed:      	   wait time                                        &      '      .   	   =   
   J      V      f      3YY5;�  �  PQY5;�  W�  �  Y5;�  W�  �  Y5;�  W�  �	  YY0�
  P�  QV�  �  T�  �>  P�  T�  PQQ�  �  T�  �  �>  P�  T�  Q�  �  T�  �  �  T�  PQ�  W�  �  T�  �  �>  P�  T�  QY`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://Gui/HUD.gd" type="Script" id=1]

[node name="HUD" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VSplitContainer" type="VSplitContainer" parent="."]
margin_left = -1.0
margin_top = 1.0
margin_right = 244.0
margin_bottom = 230.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="LevelLabel" type="Label" parent="VSplitContainer"]
margin_right = 245.0
margin_bottom = 14.0
text = "Level:"

[node name="ScoreLabel" type="Label" parent="VSplitContainer"]
margin_top = 120.0
margin_right = 245.0
margin_bottom = 134.0
text = "Score:"

[node name="TimeLabel" type="Label" parent="VSplitContainer"]
visible = false
margin_top = 31.0
margin_right = 219.0
margin_bottom = 45.0
text = "Time: "

[node name="WaitTime" type="Label" parent="VSplitContainer"]
margin_top = 31.0
margin_right = 219.0
margin_bottom = 45.0
text = "Time: "
              [gd_scene format=2]

[node name="HelpPage" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="."]
margin_left = 96.4471
margin_top = 72.7622
margin_right = 160.447
margin_bottom = 103.762
rect_scale = Vector2( 11.76, 13.72 )
text = "Tutorial
"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="."]
margin_left = 3.12844
margin_top = 7.42364
margin_right = 138.128
margin_bottom = 27.4236
text = "Back to Main menu"
     [gd_scene format=2]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="."]
margin_right = 1024.0
margin_bottom = 600.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Container" type="Control" parent="VBoxContainer"]
margin_right = 1024.0

[node name="Button" type="Button" parent="VBoxContainer/Container"]
margin_top = 152.0
margin_right = 1024.0
margin_bottom = 172.0
text = "Next Level!"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Control" type="Control" parent="VBoxContainer"]
margin_top = 4.0
margin_right = 1024.0
margin_bottom = 4.0

[node name="Label" type="Label" parent="VBoxContainer/Control"]
margin_left = -416.0
margin_top = 28.0
margin_right = 1408.0
margin_bottom = 51.0
rect_scale = Vector2( 1, 5 )
text = "Well Done!"
align = 1
percent_visible = 1.33333
max_lines_visible = 1
__meta__ = {
"_edit_use_anchors_": false
}
      GDSC            Y      ������ڶ   �������ض���   ��������������Ķ   ����¶��   ������ض   �����϶�   ������¶   ��������Ӷ��   �������������Ӷ�   ���Ӷ���   �������Ӷ���   �������Ӷ���   ���¶���   ������������Ҷ��   ���������Ӷ�      button_down    	   startGame         res://DemoLevel.tscn   	   add_child                                              !      ,   	   -   
   .      4      <      E      R      V      W      3YYY5;�  W�  �  �  Y5;�  W�  �  �  YY0�  PQV�  �  T�  PRR�  QYYY0�  PQV�  ;�  �L  P�  Q�  ;�	  �  T�
  PQ�  �  PQT�  T�  P�  R�	  Q�  �  PQYY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Gui/Mainmenu.gd" type="Script" id=1]

[node name="Mainmenu" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HSplitContainer" type="HSplitContainer" parent="."]
margin_left = 183.443
margin_top = 287.6
margin_right = 321.443
margin_bottom = 339.6
rect_scale = Vector2( 4.41472, 2.88762 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="YSort" type="VSplitContainer" parent="HSplitContainer"]
margin_right = 42.0
margin_bottom = 52.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="StartBtn" type="Button" parent="HSplitContainer/YSort"]
margin_right = 42.0
margin_bottom = 20.0
text = "Start"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HelpBtn" type="Button" parent="HSplitContainer/YSort"]
margin_top = 32.0
margin_right = 42.0
margin_bottom = 52.0
text = "Help"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="CenterContainer" type="CenterContainer" parent="HSplitContainer"]
margin_left = 54.0
margin_right = 138.0
margin_bottom = 52.0

[node name="Label" type="Label" parent="HSplitContainer/CenterContainer"]
margin_top = 19.0
margin_right = 84.0
margin_bottom = 33.0
text = "High Score: 0"

[node name="Label" type="Label" parent="."]
margin_left = 149.227
margin_top = 104.006
margin_right = 279.227
margin_bottom = 118.006
rect_scale = Vector2( 5.06131, 2.8638 )
text = "Plip's Berry Bonanza"
__meta__ = {
"_edit_use_anchors_": false
}
       GDSC                  ����ڶ��   �������Ŷ���   ����׶��   ���¶���   �����ڶ�   ����Ӷ��      Score:                                       3YYY0�  P�  QV�  �  �>  P�  T�  QY`               [gd_scene load_steps=2 format=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 10, 387.869 )

[node name="Boundary" type="StaticBody2D"]
collision_layer = 2
collision_mask = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Polygon2D" type="Polygon2D" parent="."]
color = Color( 0.705882, 0.705882, 0.705882, 1 )
polygon = PoolVector2Array( -10.3164, -388.066, 9.60512, -388.066, 10.3885, 387.54, -9.58967, 387.54 )
     GDSC                   ���ׄ�                                     3YYYYY`    [gd_scene load_steps=2 format=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 701.665, 10 )

[node name="Despawner" type="StaticBody2D"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
        [gd_scene format=2]

[node name="PointTimer" type="Timer"]
wait_time = 0.5
autostart = true
    GDSC   M      [   �     �����������Ӷ���   ����ض��   ����ζ��   �����������۶���   �����϶�   �������Ҷ���   Ƈ��   懶�   Ƅ��   愶�   ƅ��   慶�   Ƃ��   悶�   ƃ��   惶�   ƀ��   怶�   Ɓ��   恶�   Ǝ��   掶�   Ə��   揶�   Ƈ��   懆�   Ƈ��   懇�   Ƈ��   懄�   Ƈ��   懅�   ����������Ŷ   �������������������Ҷ���   ������������Ҷ��   �����������Ҷ���   ���¶���   ���������¶�   �����϶�   ��������Ӷ��   �����¶�   ߶��   �������Ŷ���   ����׶��   ���Ŷ���   ���������Ķ�   ������������Ӷ��   ����������Ӷ   ��������������ض   ������������Ӷ��   ����������¶   ���Ŷ���   ��ܶ   ����Ҷ��   �������ض���   �������Ӷ���   ��������Ҷ��   �����������ض���   ��������Ҷ��   ����������¶   ƶ��   ������������������ض   ���������Ҷ�   �������Ӷ���   �����������Ķ���   ���������Ӷ�   ���������¶�   ���Ӷ���   ���ƶ���   ���������ض�   �������Ŷ���   �����Ӷ�   ����¶��   ���������������������¶�   ���������������������¶�   ��������������������������¶   ���¶���   d                      res://Agents/Badguy.tscn      res://Agents/Berrybud.tscn                 (         timeout    
      �                                                                      $      +   	   2   
   9      @      G      N      U      \      c      j      q      x            �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $     %     &     '     (      )   &  *   2  +   7  ,   8  -   >  .   D  /   V  0   f  1   g  2   m  3   s  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E     F     G     H     I   (  J   )  K   /  L   :  M   @  N   F  O   J  P   P  Q   T  R   W  S   [  T   b  U   h  V   l  W   o  X   s  Y   z  Z   ~  [   3Y;�  Y;�  �  Y;�  �  YY5;�  ?P�  QY5;�  ?P�  QY5;�  W�  Y5;�  W�	  Y5;�
  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y5;�  W�  Y;�   LMY;�!  LMY;�"  �  Y;�#  �  Y5;�$  �%  PQYY0�&  PQV�  �   L�  R�  R�
  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  M�  �!  �   T�'  PQ�  �!  T�(  PQ�  )�)  �   V�  �?  P�)  QYY0�*  P�+  QV�  &�$  T�,  �  �$  T�,  �  �$  T�,  �  V�  W�-  T�.  P�$  T�/  Q�  W�0  T�.  P�$  T�1  QYY0�2  P�3  R�4  R�5  QV�  ;�6  �4  T�7  PQ�  �6  T�8  �5  �  �6  T�9  P�  P�3  R�  QQ�  �:  P�6  QYY0�;  PQV�  )�<  �   V�  �2  P�<  T�=  PQL�  MR�  R�$  T�>  Q�  AP�?  PQT�@  P�$  T�A  QR�  Q�  Y0�B  PQV�  )�<  �!  V�  �2  P�<  T�=  PQL�  MR�  R�$  T�>  Q�  AP�?  PQT�@  P�$  T�A  QR�  Q�  Y0�C  PQV�  W�-  T�D  PQ�  ;�E  �   T�'  PQ�  ;�F  �&  PQ�	  �  �E  T�G  P�F  Q�  �E  T�G  P�F  Q�  �E  T�G  P�F  Q�  )�<  �E  V�  �2  P�<  T�=  PQL�  MR�  R�$  T�>  �
  Q�  W�-  T�H  PQ�  YY0�I  PQV�  ;�3  �&  PQ�  �  �  �2  P�3  R�  R�$  T�>  �
  QYY0�J  PQV�  ;�3  �&  PQ�  �  �  �2  P�3  R�  R�$  T�>  QYY0�K  PQV�  ;�L  �&  PQ�	  �  �  &�"  �#  V�  &�L  	�  V�  �;  PQ�  '�L  	�  V�  �B  PQ�  (V�  �C  PQ�  &�"  �#  V�  &�L  	�  V�  �;  PQ�  (V�  �B  PQ�  &�"  �#  V�  �C  PQY`[gd_scene load_steps=2 format=2]

[ext_resource path="res://Level/Spawner.gd" type="Script" id=1]

[node name="Spawner" type="Node2D"]
script = ExtResource( 1 )

[node name="BaddyTimer" type="Timer" parent="."]
autostart = true

[node name="BuddyTimer" type="Timer" parent="."]
wait_time = 4.885
autostart = true

[node name="SpecialTimer" type="Timer" parent="."]
wait_time = 10.0
one_shot = true

[node name="SpecialCooldown" type="Timer" parent="."]
autostart = true
[connection signal="timeout" from="BaddyTimer" to="." method="_on_BaddyTimer_timeout"]
[connection signal="timeout" from="BuddyTimer" to="." method="_on_BuddyTimer_timeout"]
[connection signal="timeout" from="SpecialTimer" to="." method="_on_SpecialTimer_timeout"]
[connection signal="timeout" from="SpecialCooldown" to="." method="_on_SpecialCooldown_timeout"]
GDSC         #   u      ���Ӷ���   �����������Ӷ���   ����������Ŷ   ������¶   ����Ӷ��   ��Ӷ   ������������Ӷ��   �����������Ӷ���   ������������Ӷ��   ����������¶   �����������Ŷ���   �����������Ӷ���   ����   �����������Ӷ���                                                                        	      
                      %      &      ,      /      0      6      9      :      A      E      K      O      Q      T      X      \      `      a      g       k   !   o   "   s   #   3Y2�  YYY>�  N�  �  R�  �  R�  �  YOYY;�  Y;�  Y;�  �  YY0�	  PQV�  .�  �  Y0�
  PQV�  .�  �  Y0�  P�  QV�  �  �  �  &�  �  V�  �  �  �  .�  (V�  �  �  �  �  �  �  �  �  �  Y0�  PQV�  �  �  �  �  �  �  �  �  Y`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://StateMachine.gd" type="Script" id=1]

[node name="StateMachine" type="Node"]
script = ExtResource( 1 )
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Agents/Badguy.gdc"
        [remap]

path="res://Agents/Berrybud.gdc"
      [remap]

path="res://Agents/Plip.gdc"
          [remap]

path="res://Global.gdc"
               [remap]

path="res://GlobalScriptsl.gdc"
       [remap]

path="res://Gui/GameOverPage.gdc"
     [remap]

path="res://Gui/HUD.gdc"
              [remap]

path="res://Gui/Mainmenu.gdc"
         [remap]

path="res://Gui/ScoreLabel.gdc"
       [remap]

path="res://Level/Despawner.gdc"
      [remap]

path="res://Level/Spawner.gdc"
        [remap]

path="res://StateMachine.gdc"
         �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes(                    class         StateMachine      language      GDScript      path      res://StateMachine.gd         base      Node            class         plip      language      GDScript      path      res://Agents/Plip.gd      base      KinematicBody2D    _global_script_class_icons8               plip             StateMachine          application/config/name         Plip   application/run/main_scene          res://Gui/Mainmenu.tscn    application/config/icon         res://icon.png     autoload/Global         *res://Global.tscn     input/move_right`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/move_left`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         layer_names/2d_physics/Player             layer_names/2d_physics/World             layer_names/2d_render/Player          )   rendering/environment/default_environment          res://default_env.tres              