
Photo.destroy_all
Song.destroy_all
Artist.destroy_all

tom_waits = Artist.create!(name:"Tom Waits")
amy_winehouse = Artist.create!(name:"Amy Winehouse")
prince = Artist.create!(name:"Prince")
lianne_la_havas = Artist.create!(name:"Lianne LaHavas")
fat_freddies_drop = Artist.create!(name:"Fat Freddies Drop")
ennio_morricone = Artist.create!(name:"Ennio Morricone")

Song.create!(title:"Widow’s grove", duration: "3.56", artist: tom_waits)
Song.create!(title:"Shore Leave", duration: "4.13", artist: tom_waits)
Song.create!(title:"Soldier’s things", duration: "7.20", artist: tom_waits)
Song.create!(title:"In my bed", duration: "2.50", artist: amy_winehouse)
Song.create!(title:"Tears dry on their own", duration: "5.28", artist: amy_winehouse)
Song.create!(title:"Cream", duration: "4.35", artist: prince)
Song.create!(title:"Forget", duration: "3.45", artist: lianne_la_havas)
Song.create!(title:"Au Cinema", duration: "6.12", artist: lianne_la_havas)
Song.create!(title:"Roady", duration: "10.28", artist: fat_freddies_drop)
Song.create!(title:"Wandering eye", duration: "8.53", artist: fat_freddies_drop)
Song.create!(title:"Play me the song of death", duration: "8.56", artist: ennio_morricone)


prince_photo = Photo.create!(remote_image_url: "http://res.cloudinary.com/dx7fvwu2f/image/upload/v1510433762/prince500_1_j0imvv.jpg", artist: prince)
amy_winehouse_photo = Photo.create!(remote_image_url: "http://res.cloudinary.com/dx7fvwu2f/image/upload/v1510433761/Amy-Winehouse_xble5a.jpg", artist: amy_winehouse)
tom_waits_photo = Photo.create!(remote_image_url: "http://res.cloudinary.com/dx7fvwu2f/image/upload/v1510433760/1024385_fgplks.jpg", artist: tom_waits)
lianne_la_havas_photo = Photo.create!(remote_image_url: "http://res.cloudinary.com/dx7fvwu2f/image/upload/v1510433760/lianne-la-havas-grungecake-thumbnail_epoq5a.jpg", artist: lianne_la_havas)
ennio_morricone_photo = Photo.create!(remote_image_url: "http://res.cloudinary.com/dx7fvwu2f/image/upload/v1510433761/mock-up-event_ennio_0_uge15d.jpg", artist: ennio_morricone)
fat_freddies_drop_photo = Photo.create!(remote_image_url: "http://res.cloudinary.com/dx7fvwu2f/image/upload/v1510433761/FatFreddysDrop_ogw1g9.jpg", artist: fat_freddies_drop)
