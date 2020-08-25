# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Lane.create(name: 'Top')
Lane.create(name: 'Jungle')
Lane.create(name: 'Mid')
Lane.create(name: 'ADC')
Lane.create(name: 'Support')

Character.create(name: 'Aatrox', lane_id: '1', image_link: 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Aatrox_0.jpg')
Character.create(name: 'Ahri', lane_id: '3', image_link: 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ahri_0.jpg')
Character.create(name: 'Akali', lane_id: '3', image_link: 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Akali_0.jpg')
Character.create(name: 'Alistar', lane_id: '5', image_link: 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Alistar_0.jpg')
Character.create(name: 'Amumu', lane_id: '2', image_link: 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Amumu_0.jpg')
Character.create(name: 'Anivia', lane_id: '3', image_link: 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Anivia_0.jpg')
Character.create(name: 'Annie', lane_id: '3', image_link: 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Annie_0.jpg')
Character.create(name: 'Aphelios', lane_id: '4', image_link: 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Aphelios_0.jpg')
Character.create(name: 'Ashe', lane_id: '4', image_link: 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Ashe_0.jpg')
Character.create(name: 'Aurelion Sol', lane_id: '3', image_link: 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/AurelionSol_0.jpg')
Character.create(name: 'Azir', lane_id: '3', image_link: 'https://ddragon.leagueoflegends.com/cdn/img/champion/splash/Azir_0.jpg')


# Character.create(name: '', lane_id: '', image_link: '')
