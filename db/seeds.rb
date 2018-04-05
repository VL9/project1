# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

Restaurant.destroy_all
r1 = Restaurant.create(:name => "Joel's Hotdogs", :price => '$$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/27616ca094db913b0386e65ccba2221f/5B61C121/t51.2885-15/e35/29417948_1962912440624863_337349576358887424_n.jpg')
r2 = Restaurant.create(:name => 'Quay', :price => '$$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/823e61385178a6f198bae8d54319a4ca/5B6CDBB1/t51.2885-15/e35/29096314_184360079027619_9116169356793872384_n.jpg')
r3 = Restaurant.create(:name => "Ryo's Noodles", :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/2fd5b516000d0e67fed6165c3c7ca82a/5B74353D/t51.2885-15/e35/14295473_930391680425065_939614767054585856_n.jpg')
r4 = Restaurant.create(:name => 'Mappen', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/d5141e7e93a4c29362cb9fd720be1083/5B5052C5/t51.2885-15/e35/16906709_760255957490671_3128619040726056960_n.jpg')
r5 = Restaurant.create(:name => 'Olio Kensington St', :price => '$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/6ae204ba091b610cf41ad3ec64979738/5B61E74E/t51.2885-15/e35/20582660_1555159667904531_7670643816348516352_n.jpg')
r6 = Restaurant.create(:name => 'Sashimi Shinsengumi', :price => '$$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/5175aa4b451df6b00ce2f4d07546d965/5B70A14C/t51.2885-15/s640x640/sh0.08/e35/24126735_1903235216656958_9026130633063137280_n.jpg')
r7 = Restaurant.create(:name => 'The Picnic Burwood', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/a5dfd7c085206b4d3750a4a7c6350fa2/5B59A4C5/t51.2885-15/e35/25017743_207868343110207_7487365110718005248_n.jpg')
r8 = Restaurant.create(:name => 'Chaco Bar', :price => '$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/31a62f8fcf57484e989270b68b861b4c/5B5535DC/t51.2885-15/e35/26071659_1136057579864529_7489731684942741504_n.jpg')
r9 = Restaurant.create(:name => 'Bowery Lane', :price => '$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/466901cf3bc8d5c89a925ab2b5516a05/5B5D31F2/t51.2885-15/e35/11373941_916489828425829_1492705659_n.jpg')
r10 = Restaurant.create(:name => 'Umi Sushi', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/bcd4caebaff16fd592b1b697c64bf9c7/5B66D0BB/t51.2885-15/e35/11856700_1031958506815909_849717007_n.jpg')
r11 = Restaurant.create(:name => 'BBQ King', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/357b92820efd8479ff4f26d8ebafc24f/5B6020C2/t51.2885-15/e35/13724654_533088230208605_1684209084_n.jpg')
r12 = Restaurant.create(:name => 'Bar Luca', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/72f2cff7356184bd7a0ed6a30396d620/5B6DC7B7/t51.2885-15/e35/13187953_1943927992500141_1633949119_n.jpg')
r13 = Restaurant.create(:name => 'Zilva', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/6fb64e618ea514381285c14f8ee341a0/5B53089D/t51.2885-15/e35/28754282_597119130625949_1306784185385484288_n.jpg')
r14 = Restaurant.create(:name => 'Adriano Zumbo', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/b4c36c18481910f00aa9335a7be77d4c/5B721B12/t51.2885-15/e35/29415581_196514190951471_6054940517605572608_n.jpg')
r15 = Restaurant.create(:name => 'Sushi Hotaru', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/979acbe92a3a3c3cf384b7cb82f93c7a/5B6EBFE6/t51.2885-15/e35/20393541_334635666972794_1615289508708745216_n.jpg')
r16 = Restaurant.create(:name => 'Bentley', :price => '$$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/f67e406671b3d5659dda1bc37aa2402e/5B5FD6CC/t51.2885-15/e35/21827522_134324310531929_7670396516426579968_n.jpg')
r17 = Restaurant.create(:name => 'Taste of Shanghai', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/ce01ccb16ca291bacebb20cf48922dae/5B66ABCF/t51.2885-15/e35/21909382_2043789449241376_4669691935466717184_n.jpg')
r18 = Restaurant.create(:name => 'Holy Duck', :price => '$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/2d8a4bc20cbc7890422351f621cb5c2f/5B5B25AB/t51.2885-15/e35/22221278_859172380909281_2317129285619417088_n.jpg')
r19 = Restaurant.create(:name => 'Grounds of the City', :price => '$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/ebe22e5eba2db0d255e44fdb59af580b/5B631EEF/t51.2885-15/e35/22500304_120710561956883_909832991377719296_n.jpg')
r20 = Restaurant.create(:name => 'Gou Sushi', :price => '$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/76fd390f9c359c5cb58f28334c733346/5B6F8B12/t51.2885-15/e35/22582606_529219010752359_592118901689548800_n.jpg')
r21 = Restaurant.create(:name => 'Tetsuya', :price => '$$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/01c598209b17fcb3814f7648726a2cf9/5B72DE08/t51.2885-15/e35/19121941_834946489988233_8896900392885944320_n.jpg')
r22 = Restaurant.create(:name => 'Lumi Dining', :price => '$$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/82f10855d5475fb1021531f82ca7544e/5B5ADD5D/t51.2885-15/e35/23160980_126560551362308_8457419023963914240_n.jpg')
r23 = Restaurant.create(:name => 'Pablo Cheesetart', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/bfda9d59a611245ceabcc11e5d3d9510/5B633B8F/t51.2885-15/e35/24126361_1995145734108209_2632299607912087552_n.jpg')
r24 = Restaurant.create(:name => 'Sepia', :price => '$$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/f2831753d9113c4199c2ed936ca06414/5B65AB90/t51.2885-15/e35/24177380_228055821065554_1778843985054269440_n.jpg')
r25 = Restaurant.create(:name => 'The Burger Project', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/6a192776fb1f9887cf5701fb8b985746/5B5DA6DA/t51.2885-15/e35/24845267_1529584877126573_4258248920506826752_n.jpg')
r26 = Restaurant.create(:name => 'Bills', :price => '$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/663d9677b8bbab6bcc598b18d9ce158b/5B562DF3/t51.2885-15/e35/25007766_134426570566865_8173758188072468480_n.jpg')
r27 = Restaurant.create(:name => 'Butter Sydney', :price => '$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/b6dcf7f705a9125471bb9bedda6325d2/5B560AF0/t51.2885-15/e35/25017595_306697553184022_4217342376374435840_n.jpg')
r28 = Restaurant.create(:name => 'Sapporo Japanese Restaurant', :price => '$$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/fbcd7be81fca6d95b68f1ac2d8077882/5B6C4F27/t51.2885-15/e35/25036637_179290459323208_2739147489314603008_n.jpg')
r29 = Restaurant.create(:name => 'Black Star Pastry', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/40c0e9785b9a9dfe41160607b40218bd/5B67D974/t51.2885-15/e35/25024507_214740542402996_1563179602514280448_n.jpg')
r30 = Restaurant.create(:name => 'Kid Kyoto', :price => '$$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/8177876296f9253d3f3fbf1334f5c338/5B63F0BA/t51.2885-15/e35/26073056_1756382461323164_7931336739098984448_n.jpg')
r31 = Restaurant.create(:name => 'Hong Kong Day Dessert', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/5229b8d47634d25afbafadbd1e3b409b/5B691650/t51.2885-15/e35/27576340_110945156390656_2024095035791769600_n.jpg')
r32 = Restaurant.create(:name => 'Mr Crackles', :price => '$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/e5a4952b8813f113f35872876ebf2e8b/5B663B04/t51.2885-15/e35/27578867_1831657083564887_4702837173047525376_n.jpg')
r33 = Restaurant.create(:name => 'Hubert', :price => '$$$', :image => 'https://instagram.fsyd3-1.fna.fbcdn.net/vp/62602f43662b6b509f3fc8c27e0ecbb5/5B65D4BD/t51.2885-15/e35/24274341_189673911589115_5240141507377233920_n.jpg')


Cuisine.destroy_all
c1 = Cuisine.create(:name => 'Japanese', :image => 'https://images.pexels.com/photos/697058/pexels-photo-697058.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')
c2 = Cuisine.create(:name => 'Modern Australian', :image => 'https://www.sailslavenderbay.com/images/NewMenu-SailsAtLav_040517-YMund-0131.jpg')
c3 = Cuisine.create(:name => 'Thai', :image => 'https://images.pexels.com/photos/162993/food-thai-spicy-asian-162993.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')
c4 = Cuisine.create(:name => 'Chinese', :image => 'https://images.pexels.com/photos/357809/pexels-photo-357809.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')
c5 = Cuisine.create(:name => 'Vietnamese', :image => 'http://static.asiawebdirect.com/m/bangkok/portals/vietnam/homepage/food/pagePropertiesImage/what-to-eat-in-vietnam.jpg')
c6 = Cuisine.create(:name => 'French', :image => 'https://www.scotchkitchen.com/wp-content/uploads/2016/02/RC_B353_Steak_Tartare.jpg')
c7 = Cuisine.create(:name => 'Casual', :image => 'https://images7.alphacoders.com/816/thumb-1920-816654.jpg')
c8 = Cuisine.create(:name => 'Italian', :image => 'https://images.pexels.com/photos/2232/vegetables-italian-pizza-restaurant.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')
c9 = Cuisine.create(:name => 'Dessert', :image => 'https://images.pexels.com/photos/205961/pexels-photo-205961.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940')
c10 = Cuisine.create(:name => 'Spanish', :image => 'https://dynaimage.cdn.cnn.com/cnn/q_auto,w_1100,c_fill,g_auto,h_619,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F160929101749-essential-spanish-dish-paella-phaidon.jpg')

Suburb.destroy_all
s1 = Suburb.create(:name => 'Darlinghurst')
s2 = Suburb.create(:name => 'Surry Hills')
s3 = Suburb.create(:name => 'The Rocks')
s4 = Suburb.create(:name => 'Sydney CBD')
s5 = Suburb.create(:name => 'Chippendale')
s6 = Suburb.create(:name => 'Alexandria')
s7 = Suburb.create(:name => 'Redfern')
s8 = Suburb.create(:name => 'Strathfield')
s9 = Suburb.create(:name => 'Burwood')
s10 = Suburb.create(:name => 'Crows Nest')
s11 = Suburb.create(:name => 'Pyrmont')

puts "cuisines"
c1.restaurants << r3 << r4 << r6 << r8 << r10 << r15 << r20 << r21 << r24 << r28 << r30
c2.restaurants << r2 << r9 << r16 << r19 << r22
c4.restaurants << r11 << r13 << r17 << r18
c6.restaurants << r33
c7.restaurants << r1 << r7 << r12 << r25 << r26 << r27 << r32
c8.restaurants << r5
c9.restaurants << r14 << r23 << r29

puts "suburbs"
s1.restaurants << r8 << r32
s3.restaurants << r2 << r26
s4.restaurants << r4 << r10 << r11 << r12 << r13 << r14 << r15 << r16 << r17 << r19
s5.restaurants << r5 << r18
s10.restaurants << r3 << r6 << r28
s11.restaurants << r22
