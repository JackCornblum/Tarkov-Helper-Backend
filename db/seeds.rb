# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Weapon.destroy_all
Weapon.reset_pk_sequence
Dealer.destroy_all
Dealer.reset_pk_sequence
Foregrip.destroy_all
Foregrip.reset_pk_sequence
WeaponForegrip.destroy_all
WeaponForegrip.reset_pk_sequence

puts "seeding dealers"

Dealer.create(name: 'Prapor', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/6/6b/Prapor_Portrait.png/revision/latest/scale-to-width-down/127?cb=20180425012550' )
Dealer.create(name: 'Therapist', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/c/c7/Therapist_Portrait.png/revision/latest/scale-to-width-down/120?cb=20200812165537')
Dealer.create(name: 'Fence', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/f7/Fence_Portrait.png/revision/latest/scale-to-width-down/127?cb=20180425012754')
Dealer.create(name: 'Skier', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/0a/Skier_Portrait.png/revision/latest/scale-to-width-down/127?cb=20180425012638')
Dealer.create(name: 'Peacekeeper', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/08/Peacekeeper_Portrait.png/revision/latest/scale-to-width-down/127?cb=20180108000742')
Dealer.create(name: 'Mechanic', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/e/ef/Mechanic_Portrait.png/revision/latest/scale-to-width-down/127?cb=20180425012513')
Dealer.create(name: 'Ragman', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/8/8b/Ragman_Portrait.png/revision/latest/scale-to-width-down/127?cb=20180425012401')
Dealer.create(name: 'Jaeger', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/d/d1/Jaeger_Portrait.png/revision/latest/scale-to-width-down/127?cb=20191102063456')

puts "seeding weapons"

Weapon.create(name: 'ADAR 2-15', caliber: '5.56x45mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/3/3c/ADAR2-15Image.png/revision/latest/scale-to-width-down/320?cb=20190226190907', weapon_type: 'Assault rifle')
Weapon.create(name: 'AK-101', caliber: '5.56x45mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/3/31/AK101_Image.png/revision/latest/scale-to-width-down/180?cb=20180502204454', weapon_type: 'Assault rifle')
Weapon.create(name: 'AK-102', caliber: '5.56x45mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/c/ca/Ak102image.png/revision/latest/scale-to-width-down/180?cb=20180506001257', weapon_type: 'Assault rifle')
Weapon.create(name: 'AK-103', caliber: '7.62x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/e/e1/AK-103_7.62x39.png/revision/latest/scale-to-width-down/180?cb=20180429234506', weapon_type: 'Assault rifle')
Weapon.create(name: 'AK-104', caliber: '7.62x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/b2/AK-104Image.png/revision/latest/scale-to-width-down/180?cb=20180503235112', weapon_type: 'Assault rifle')
Weapon.create(name: 'AK-105', caliber: '5.45x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/8/8b/AK-105_5.45x39.png/revision/latest/scale-to-width-down/180?cb=20180429234412', weapon_type: 'Assault rifle')
Weapon.create(name: 'AK-74', caliber: '5.45x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/1/13/AK-74Image.png/revision/latest/scale-to-width-down/180?cb=20181226154054', weapon_type: 'Assault rifle')
Weapon.create(name: 'AK-74M', caliber: '5.45x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/fe/AK-74M.png/revision/latest/scale-to-width-down/180?cb=20180513014125', weapon_type: 'Assault rifle')
Weapon.create(name: 'AK-74N', caliber: '5.45x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/8/84/Akn.png/revision/latest/scale-to-width-down/180?cb=20181028171233', weapon_type: 'Assault rifle')
Weapon.create(name: 'AKM', caliber: '7.62x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/0f/Akm.png/revision/latest/scale-to-width-down/180?cb=20180206133400', weapon_type: 'Assault rifle')
Weapon.create(name: 'AKMN', caliber: '7.62x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/55/Akmn.png/revision/latest/scale-to-width-down/180?cb=20180206133117', weapon_type: 'Assault rifle')
Weapon.create(name: 'AKMS', caliber: '7.62x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/2b/Akms.png/revision/latest/scale-to-width-down/180?cb=20180427005729', weapon_type: 'Assault rifle')
Weapon.create(name: 'AKMSN', caliber: '7.62x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/e/e6/Akmsn.png/revision/latest/scale-to-width-down/180?cb=20180503233021', weapon_type: 'Assault rifle')
Weapon.create(name: 'AKS-74', caliber: '5.45x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/b3/AKS-74.png/revision/latest/scale-to-width-down/180?cb=20181230153732', weapon_type: 'Assault rifle')
Weapon.create(name: 'AKS-74N', caliber: '5.45x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/4/4f/AKS-74N.png/revision/latest/scale-to-width-down/180?cb=20180426173339', weapon_type: 'Assault rifle')
Weapon.create(name: 'AKS-74U', caliber: '5.45x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/8/84/Aks74u.png/revision/latest/scale-to-width-down/180?cb=20181028171406', weapon_type: 'Assault rifle')
Weapon.create(name: 'AKS-74UB', caliber: '5.45x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/1/19/Aks74ub.png/revision/latest/scale-to-width-down/180?cb=20181028171415', weapon_type: 'Assault rifle')
Weapon.create(name: 'AKS-74UN', caliber: '5.45x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/b3/Aks74un.png/revision/latest/scale-to-width-down/180?cb=20181028171353', weapon_type: 'Assault rifle')
Weapon.create(name: 'ASh-12', caliber: '12.7x55mm STs-130', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/f1/ASh_12.png/revision/latest/scale-to-width-down/180?cb=20200729043013', weapon_type: 'Assault rifle')
Weapon.create(name: 'AS VAL', caliber: '9x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/1/1c/Asval.png/revision/latest/scale-to-width-down/180?cb=20190305220933', weapon_type: 'Assault rifle')
Weapon.create(name: 'Mk47', caliber: '7.62x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/6/68/Mk47_Mutant_View.png/revision/latest/scale-to-width-down/180?cb=20210703055155', weapon_type: 'Assault rifle')
Weapon.create(name: 'DT MDR 5.56x45', caliber: '5.56x45mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/1/13/DT_MDR_5.56x45_Assault_Rifle.png/revision/latest/scale-to-width-down/180?cb=20190411211744', weapon_type: 'Assault rifle')
Weapon.create(name: 'DT MDR .308', caliber: '7.62x51mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/3/33/DT_MDR_308.png/revision/latest/scale-to-width-down/180?cb=20191228210602', weapon_type: 'Assault rifle')
Weapon.create(name: 'HK 416A5', caliber: '5.56x45mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/5f/HK416Image.png/revision/latest/scale-to-width-down/180?cb=20181226145352', weapon_type: 'Assault rifle')
Weapon.create(name: 'Kel-Tec RFB 7.62x51', caliber: '7.62x51mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/6/68/KT_RFB.png/revision/latest/scale-to-width-down/180?cb=20201019134602', weapon_type: 'Assault rifle')
Weapon.create(name: 'M4A1', caliber: '5.56x45mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/29/M4a1.png/revision/latest/scale-to-width-down/180?cb=20181028172147', weapon_type: 'Assault rifle')
Weapon.create(name: 'MCX', caliber: '.300 Blackout', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/08/-92ucz5kq_Y.jpg/revision/latest/scale-to-width-down/180?cb=20201226014736', weapon_type: 'Assault rifle')
Weapon.create(name: 'SA-58', caliber: '7.62x51mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/a/ae/DS_Arms_SA-58_OSW_Para_7.62x51.png/revision/latest/scale-to-width-down/180?cb=20181028172156', weapon_type: 'Assault rifle')
Weapon.create(name: 'TX-15 DML', caliber: '5.56x45mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/4/4d/TX-15_View.PNG/revision/latest/scale-to-width-down/180?cb=20191103030150', weapon_type: 'Assault rifle')
Weapon.create(name: 'Vepr AKM/VPO-209', caliber: '.366 TKM', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/b0/Vpo209.png/revision/latest/scale-to-width-down/180?cb=20181028171328', weapon_type: 'Assault rifle')
Weapon.create(name: 'Vepr KM/VPO-136', caliber: '7.62x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/e/e9/Vpo136.png/revision/latest/scale-to-width-down/180?cb=20181028171300', weapon_type: 'Assault rifle')

Weapon.create(name: 'OP-SKS', caliber: '7.62x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/08/Opsks.png/revision/latest/scale-to-width-down/180?cb=20190414112410', weapon_type: 'Assault carbine')
Weapon.create(name: 'SKS', caliber: '7.62x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/7/72/Sks.png/revision/latest/scale-to-width-down/180?cb=20190414112401', weapon_type: 'Assault carbine')
Weapon.create(name: 'Vepr Hunter/VPO-101', caliber: '7.62x51mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/f0/VeprHunterImage.png/revision/latest/scale-to-width-down/180?cb=20190410211507', weapon_type: 'Assault carbine')

Weapon.create(name: 'RPK-16', caliber: '5.45x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/c/c7/RPK-16.png/revision/latest/scale-to-width-down/180?cb=20181226153306', weapon_type: 'Light machine gun')

Weapon.create(name: 'MP5', caliber: '9x19mm Parabellum', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/54/Mp5.png/revision/latest/scale-to-width-down/180?cb=20180507221414', weapon_type: 'Submachine gun')
Weapon.create(name: 'MP5K-N', caliber: '9x19mm Parabellum', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/4/45/HK_MP5K-N.png/revision/latest/scale-to-width-down/180?cb=20191028032636', weapon_type: 'Submachine gun')
Weapon.create(name: 'MP7A1', caliber: '4.6x30mm HK', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/02/HKMP7A1Image.png/revision/latest/scale-to-width-down/180?cb=20181111215340', weapon_type: 'Submachine gun')
Weapon.create(name: 'MP7A2', caliber: '4.6x30mm HK', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/52/HKMP7A2Image.png/revision/latest/scale-to-width-down/180?cb=20181111214757', weapon_type: 'Submachine gun')
Weapon.create(name: 'MP9', caliber: '9x19mm Parabellum', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/0e/MP9_View.png/revision/latest/scale-to-width-down/180?cb=20191230121903', weapon_type: 'Submachine gun')
Weapon.create(name: 'MP9-N', caliber: '9x19mm Parabellum', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/fd/B%26T_MP9-N_9x19_Submachinegun.png/revision/latest/scale-to-width-down/180?cb=20191230120929', weapon_type: 'Submachine gun')
Weapon.create(name: 'MPX', caliber: '9x19mm Parabellum', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/f7/Mpx.png/revision/latest/scale-to-width-down/180?cb=20180219121907', weapon_type: 'Submachine gun')
Weapon.create(name: 'P90', caliber: '5.7x28mm FN', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/6/6c/P90Image.png/revision/latest/scale-to-width-down/180?cb=20191109011038', weapon_type: 'Submachine gun')
Weapon.create(name: 'PP-19-01 Vityaz-SN', caliber: '9x19mm Parabellum', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/fb/Pp19.png/revision/latest/scale-to-width-down/180?cb=20180219121911', weapon_type: 'Submachine gun')
Weapon.create(name: 'PP-9 "Klin"', caliber: '9x18mm Makarov', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/4/48/Klin.png/revision/latest/scale-to-width-down/180?cb=20180219121903', weapon_type: 'Submachine gun')
Weapon.create(name: 'PP-91 "Kedr"', caliber: '9x18mm Makarov', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/ba/Kedr.png/revision/latest/scale-to-width-down/180?cb=20180219121901', weapon_type: 'Submachine gun')
Weapon.create(name: 'PP-91-01 "Kedr-B"', caliber: '9x18mm Makarov', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/a/a4/Kedrb.png/revision/latest/scale-to-width-down/180?cb=20180219121902', weapon_type: 'Submachine gun')
Weapon.create(name: 'PPSH-41', caliber: '7.62x25mm Tokarev', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/d/d0/PPSH-41_View.png/revision/latest/scale-to-width-down/180?cb=20200508214756', weapon_type: 'Submachine gun')
Weapon.create(name: 'Saiga-9', caliber: '9x19mm Parabellum', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/7/70/Saiga9.png/revision/latest/scale-to-width-down/180?cb=20180219121912', weapon_type: 'Submachine gun')
Weapon.create(name: 'STM-9', caliber: '9x19mm Parabellum', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/c/cd/STM-9_Base_View.png/revision/latest/scale-to-width-down/180?cb=20210330191235', weapon_type: 'Submachine gun')
Weapon.create(name: 'UMP 45', caliber: '.45 ACP', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/4/42/UMP45_View.png/revision/latest/scale-to-width-down/180?cb=20201224203403', weapon_type: 'Submachine gun')
Weapon.create(name: 'Vector .45', caliber: '.45 ACP', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/bf/Vector45_fir_unloaded_view.png/revision/latest/scale-to-width-down/180?cb=20201224192141', weapon_type: 'Submachine gun')
Weapon.create(name: 'Vector 9x19', caliber: '9x19mm Parabellum', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/9/9e/Vector_9x19_View.png/revision/latest/scale-to-width-down/180?cb=20201224175248', weapon_type: 'Submachine gun')

Weapon.create(name: '590A1', caliber: '12x70mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/56/M590A1_View.png/revision/latest/scale-to-width-down/180?cb=20200728014142', weapon_type: 'Shotgun')
Weapon.create(name: 'M870', caliber: '12x70mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/9/91/M870.png/revision/latest/scale-to-width-down/180?cb=20180426140946', weapon_type: 'Shotgun')
Weapon.create(name: 'MP-133', caliber: '12x70mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/fe/Mr133.png/revision/latest/scale-to-width-down/180?cb=20180219121908', weapon_type: 'Shotgun')
Weapon.create(name: 'MP-153', caliber: '12x70mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/3/3b/Mp153.png/revision/latest/scale-to-width-down/180?cb=20180219121906', weapon_type: 'Shotgun')
Weapon.create(name: 'MP-155', caliber: '12x70mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/4/4d/MP-155.png/revision/latest/scale-to-width-down/180?cb=20210701194502', weapon_type: 'Shotgun')
Weapon.create(name: 'Saiga-12', caliber: '12x70mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/c/cd/Saiga12.png/revision/latest/scale-to-width-down/180?cb=20180219121914', weapon_type: 'Shotgun')
Weapon.create(name: 'TOZ-106', caliber: '20x70mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/5b/Toz.png/revision/latest/scale-to-width-down/180?cb=20180219121918', weapon_type: 'Shotgun')
Weapon.create(name: 'KS-23M', caliber: '20x70mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/8/85/KS-23M.png/revision/latest/scale-to-width-down/180?cb=20201019145716', weapon_type: 'Shotgun')

Weapon.create(name: 'M1A', caliber: '7.62x51mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/5f/M1A_Icon.png/revision/latest/scale-to-width-down/180?cb=20180503234958', weapon_type: 'Marskman rifle')
Weapon.create(name: 'Mk-18', caliber: '.338 Lapua Magnum', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/a/a2/Mk18.png/revision/latest/scale-to-width-down/180?cb=20210102132503', weapon_type: 'Marskman rifle')
Weapon.create(name: 'RSASS', caliber: '7.62x51mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/9/9b/Rsass.png/revision/latest/scale-to-width-down/180?cb=20181122021513', weapon_type: 'Marskman rifle')
Weapon.create(name: 'SR-25', caliber: '7.62x51mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/6/69/SR-25_View.png/revision/latest/scale-to-width-down/180?cb=20191227220256', weapon_type: 'Marskman rifle')
Weapon.create(name: 'SVDS', caliber: '7.62x54mmR', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/8/8f/SVD-S.png/revision/latest/scale-to-width-down/180?cb=20190411211731', weapon_type: 'Marskman rifle')
Weapon.create(name: 'VSS Vintorez', caliber: '9x39mm', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/6/6b/Vss.png/revision/latest/scale-to-width-down/180?cb=20210114170659', weapon_type: 'Marskman rifle')

Weapon.create(name: 'DVL-10', caliber: '7.62x51mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/6/6c/Dvl10.png/revision/latest/scale-to-width-down/180?cb=20180219121859', weapon_type: 'Sniper rifle')
Weapon.create(name: 'M700', caliber: '7.62x51mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/26/M700Image.png/revision/latest/scale-to-width-down/180?cb=20181226171021', weapon_type: 'Sniper rifle')
Weapon.create(name: 'Mosin', caliber: '7.62x54mmR', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/02/MosinInspect.png/revision/latest/scale-to-width-down/180?cb=20180918200314', weapon_type: 'Sniper rifle')
Weapon.create(name: 'Mosin Inf.', caliber: '7.62x54mmR', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/d/d4/MosinInfantryImage.png/revision/latest/scale-to-width-down/180?cb=20181226165344', weapon_type: 'Sniper rifle')
Weapon.create(name: 'SV-98', caliber: '7.62x54mmR', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/7/7d/Sv98.png/revision/latest/scale-to-width-down/180?cb=20180427101420', weapon_type: 'Sniper rifle')
Weapon.create(name: 'T-5000', caliber: '7.62x51mm NATO', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/e/ea/T-5000_View.png/revision/latest/scale-to-width-down/180?cb=20200216013517', weapon_type: 'Sniper rifle')
Weapon.create(name: 'VPO-215', caliber: '.366 TKM', image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/4/4e/VPO-215_View.png/revision/latest/scale-to-width-down/180?cb=20200216013459', weapon_type: 'Sniper rifle')

puts 'seeding forgrips'

Foregrip.create(name: 'KAC Vertical pistol grip', ergonomics: 7, recoil: 0, dealer_id: 5, price: 3906, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/6/6e/KACVPGIcon.png/revision/latest/scale-to-width-down/64?cb=20190411050204')
Foregrip.create(name: 'BCM MOD.3 Tactical grip', ergonomics: 6, recoil: 1, dealer_id: 6, price: 5488, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/d/d8/BCMMOD3GripIcon.png/revision/latest/scale-to-width-down/64?cb=20190411103250')
Foregrip.create(name: 'SI "Cobra tactical" tactical grip', ergonomics: 9, recoil: 1, dealer_id: 6, price: 11256, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/b/b1/Cobra_Grip_Icon.png/revision/latest/scale-to-width-down/64?cb=20190414151233')
Foregrip.create(name: 'Magpul M-LOK AFG Tactical grip', ergonomics: 7, recoil: 2, dealer_id: 4, price: 8067, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/9/9b/AFG_MLOK_Icon.gif/revision/latest/scale-to-width-down/64?cb=20180805202544')
Foregrip.create(name: 'Hera Arms CQR tactical grip', ergonomics: 4, recoil: 3, dealer_id: 6, price: 27416, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/8/88/Heraarmsgripicon.png/revision/latest/scale-to-width-down/64?cb=20200501131554')
Foregrip.create(name: 'Fortis Shift tactical grip', ergonomics: 9, recoil: 2, dealer_id: 5, price: 19656, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/1/1d/Fortisshifticon.png/revision/latest/scale-to-width-down/64?cb=20180626014301')
Foregrip.create(name: 'Magpul AFG grip', ergonomics: 6, recoil: 2, dealer_id: 4, price: 8442, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/8/8c/AFG_Grip_Icon.gif/revision/latest/scale-to-width-down/64?cb=20180805203209')
Foregrip.create(name: 'Magpul RVG grip', ergonomics: 7, recoil: 2, dealer_id: 5, price: 8694, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/52/RVG_Icon.gif/revision/latest/scale-to-width-down/64?cb=20210124141950')
Foregrip.create(name: 'SE-5 Express Grip', ergonomics: 8, recoil: 2, dealer_id: 6, price: 15237, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/f1/SE-5_Express_Grip_Icon.png/revision/latest/scale-to-width-down/64?cb=20180805230655')
Foregrip.create(name: 'Tango Down Stubby BGV-MK46K tactical grip', ergonomics: 5, recoil: 1, dealer_id: 5, price: 4536, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/02/BGV_MK46_Icon.gif/revision/latest/scale-to-width-down/64?cb=20180805214549')
Foregrip.create(name: 'Viking Tactical UVG Tactical grip', ergonomics: 5, recoil: 2, dealer_id: 4, price: 7508, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/5e/Vikinggripicon.png/revision/latest/scale-to-width-down/64?cb=20180318162423')
Foregrip.create(name: 'Zenit RK-0 Foregrip', ergonomics: 3, recoil: 2, dealer_id: 4, price: 7245, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/e/ee/Zenit_RK-0_Foregrip_icon.png/revision/latest/scale-to-width-down/64?cb=20190101183528')
Foregrip.create(name: 'Zenit RK-1 Foregrip', ergonomics: 1, recoil: 3, dealer_id: 4, price: 20496, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/3/30/ZenitRK-1Icon.png/revision/latest/scale-to-width-down/64?cb=20190714212718')
Foregrip.create(name: 'Zenit RK-1 Foregrip on B-25U mount', ergonomics: 2, recoil: 3, dealer_id: 4, price: 48444, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/5/52/ZenitRK1B-25Uicon.png/revision/latest/scale-to-width-down/64?cb=20190104001521')
Foregrip.create(name: 'Zenit RK-2 Foregrip', ergonomics: -3, recoil: 4, dealer_id: 4, price: 26227, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/1/15/ZenitRK2icon.png/revision/latest/scale-to-width-down/64?cb=20190101201938')
Foregrip.create(name: 'Zenit RK-4 Foregrip', ergonomics: 4, recoil: 2, dealer_id: 4, price: 9145, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/3/37/ZenitRK4icon.png/revision/latest/scale-to-width-down/64?cb=20190101202418')
Foregrip.create(name: 'Zenit RK-5 Foregrip', ergonomics: 5, recoil: 2, dealer_id: 4, price: 6912, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/d/d1/ZenitRK5icon.png/revision/latest/scale-to-width-down/64?cb=20190101202758')
Foregrip.create(name: 'Zenit RK-6 Foregrip', ergonomics: 5, recoil: 1, dealer_id: 4, price: 7263, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/f/f0/ZenitRK6icon.png/revision/latest/scale-to-width-down/64?cb=20190101203100')
Foregrip.create(name: 'ASh-12 Vertical pistol grip', ergonomics: 5, recoil: 0, dealer_id: 1, price: 2344, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/7/7d/ASh-12_Foregrip_Icon.png/revision/latest/scale-to-width-down/64?cb=20191226185437')
Foregrip.create(name: 'RTM Pillau Tactical grip', ergonomics: 5, recoil: 1, dealer_id: 4, price: 4025, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/2/28/Pillau_Icon.png/revision/latest/scale-to-width-down/64?cb=20191226185443')
Foregrip.create(name: 'T-5000 Pad', ergonomics: 6, recoil: 1, dealer_id: 4, price: 2128, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/7/70/T-5000_Pad_icon.png/revision/latest/scale-to-width-down/64?cb=20191229122158')
Foregrip.create(name: 'TD Aluminium skeletonized vertical grip', ergonomics: 6, recoil: 2, dealer_id: 5, price: 9198, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/0/08/TD_Alum_PG_Icon.png/revision/latest/scale-to-width-down/64?cb=20201019205917')
Foregrip.create(name: 'MVF001 A3 Vertical Grip KeyMod black', ergonomics: 10, recoil: 0, dealer_id: 6, price: 8747, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/c/cd/A3_handguard_icon.png/revision/latest/scale-to-width-down/64?cb=20201224200500')
Foregrip.create(name: 'Sig Sauer Vertical Foregrip Keymod Black', ergonomics: 5, recoil: 2, dealer_id: 5, price: 8064, image: 'https://static.wikia.nocookie.net/escapefromtarkov_gamepedia/images/7/77/Sig_grip_icon.png/revision/latest/scale-to-width-down/64?cb=20210503055140')

puts "seeding weapon_foregrips"

WeaponForegrip.create(weapon_id: 19, foregrip_id: 1)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 1)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 2)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 2)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 3)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 3)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 5)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 6)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 6)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 7)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 7)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 8)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 8)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 9)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 9)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 10)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 10)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 11)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 11)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 12)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 12)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 13)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 13)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 14)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 14)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 15)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 15)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 16)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 16)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 17)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 17)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 18)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 18)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 19)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 19)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 20)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 20)
WeaponForegrip.create(weapon_id: 19, foregrip_id: 22)
WeaponForegrip.create(weapon_id: 39, foregrip_id: 22)

puts 'Finished seeding'