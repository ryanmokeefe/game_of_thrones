# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
House.destroy_all

stark = House.create(name:"Stark", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/a/af/Sta-Portal.png/revision/latest?cb=20160303110302")
targaryen = House.create(name:"Targaryen", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/0/0a/Targ-Portal.png/revision/latest?cb=20160227211006")
lannister = House.create(name:"Lannister", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/0/01/Lan-Portal.png/revision/latest?cb=20160303124241")
greyjoy = House.create(name:"Greyjoy", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/e/e7/Gre-Portal.png/revision/latest?cb=20160303113824")


jon = Character.create(name: "Jon Snow", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/2/25/Jon-Portal.png/revision/latest/scale-to-width-down/122?cb=20170814110246", house: stark)
sansa = Character.create(name: "Sansa Stark", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/a/a5/Sansa-Portal.png/revision/latest/scale-to-width-down/122?cb=20170814110607", house: stark)
arya = Character.create(name: "Arya Stark", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/c/c9/Arya-Portal.png/revision/latest/scale-to-width-down/122?cb=20170814110112", house: stark)
bran = Character.create(name: "Bran Stark", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/3/38/Bra-S6-Portal.jpg/revision/latest?cb=20160219085238", house: stark)

daenerys = Character.create(name: "Daenerys Targaryen", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/3/30/Danny-Portal.png/revision/latest/scale-to-width-down/122?cb=20170814110400", house: targaryen)

cercei = Character.create(name: "Cercei Lannister", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/3/3d/Cersei_CastPortal.jpg/revision/latest/scale-to-width-down/122?cb=20170813034325", house: lannister)
jamie = Character.create(name: "Jamie Lannister", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/d/db/Jaime-Portal.png/revision/latest/scale-to-width-down/122?cb=20170813034418", house: lannister)

theon = Character.create(name: "Theon Greyjoy", img_url:"https://vignette.wikia.nocookie.net/gameofthrones/images/0/07/Ree-S6-Portal.jpg/revision/latest?cb=20170625182346", house: greyjoy)
