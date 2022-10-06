#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create([
               { description: 'Semana do Desenvolvedor 40+' },
               { description: 'Palestra Motivacional I ' },
               { description: 'Palestra: Empreendedor de Sucesso'} ])

Prize.create([
               { description: 'Livro: Clean Code' },
               { description: 'Fone de ouvido bluetooth' },
               { description: 'Curso: Empreendedor 10'},
               { description: 'Agenda 2023'},
               { description: 'Camiseta do Evento' } ])

User.create ([
               { name: 'Jhonn Travolta Jr.', age: 32, occupation: 'Advogado' },
               { name: 'Mary Ann Cebajos', age: 26, occupation: 'Contador' },
               { name: 'Júlio Prates Neto', age: 17, occupation: 'Estudante' },
               { name: 'Carmen Miranda Martin', age: 48, occupation: 'Professora' } ])

EventUser.create([
               { event_id: 1, user_id: 2 }, { event_id: 1, user_id: 3 }, { event_id: 1, user_id: 4 },
               { event_id: 2, user_id: 1 }, { event_id: 2, user_id: 3 }, { event_id: 2, user_id: 4 },
               { event_id: 3, user_id: 1 }, { event_id: 3, user_id: 2 }, { event_id: 3, user_id: 3 }, { event_id: 3, user_id: 4 } ])

EventPrize.create([
                    { event_id: 1, prize_id: 2, description: 'Primeiro Prẽmio: fone', event_user_id: 2 },
                    { event_id: 1, prize_id: 1, description: 'Segundo Prẽmio: livro', event_user_id: 3 },
                    { event_id: 1, prize_id: 5, description: 'Terceiro Prẽmio: camiseta', event_user_id: 1 },
                    { event_id: 2, prize_id: 2, description: 'Primeiro Prẽmio: fone', event_user_id: 4 },
                    { event_id: 2, prize_id: 4, description: 'Segundo Prẽmio: agenda', event_user_id: 6 },
                    { event_id: 2, prize_id: 5, description: 'Terceiro Prẽmio: camiseta', event_user_id: 5 },
                    { event_id: 3, prize_id: 3, description: 'Primeiro Prẽmio: curso', event_user_id: 8 },
                    { event_id: 3, prize_id: 2, description: 'Segundo Prẽmio: fone', event_user_id: 7 },
                    { event_id: 3, prize_id: 5, description: 'Terceiro Prẽmio: camiseta', event_user_id: 10 } ])




