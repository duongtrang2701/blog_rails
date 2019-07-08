# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.delete_all
Post.create!(title: 'STRAWBERRY SALMOREJO: A COLD SOUP FOR ANY OCCASION',
    image:   'image1.jpg',
    description: 
    %{I wasn’t prepared for how much cold soup people eat in southern Spain.

        It’s everywhere! There are so many different kinds of soups here, too. Aside from the famous gazpacho, you also have cold soups based on almonds (check out my ajoblanco recipe if that intrigues you!), kale, beetroot, and more.
        
        You’ll find locals eating them with spoons, drinking them from glasses, and pouring them over meats, fishes, bread, and children.
        
        But my favourite of the cold soup gang has always been salmorejo.
        
        This tomato soup is deliciously thick and creamy, but without any cream at all! All you need is extra virgin olive oil and the will to use it en masse.
        
        So, after a few summers spent gorging myself on salmorejo, I thought I was pretty much an expert on the stuff. But as with all things in Spain, there’s always something left to learn!
        
        And so, at a bar in Seville that knew of my penchant for this soup, I was introduced to something that left me speechless with the pleasure of tasting something perfect. It was a strawberry salmorejo.
        
        It was still garlicky, savoury, and with a wallop of umami from tomato, but had a juicy freshness and slight herbaceous sweetness from local Huelvan strawberries. As soon as I got home, I started work on the recipe. })
# . . .
Post.create!(title: 'A FOODIE’S GUIDE TO LOGROÑO: WHERE TO EAT AND WHAT TO DRINK',
    image: 'image2.jpg',
    description:
        %{<p>
            Ruby is the fastest growing and most exciting dynamic language
            out there. If you need to get working programs delivered fast,
            you should add Ruby to your toolbox.
        </p>})
# . . .

Post.create!(title: 'A BEGINNER’S GUIDE TO SPANISH OLIVE OIL: THE BASICS',
    image: 'image3.jpg',
    description: 
        %{Picture this:

            You’re standing in the middle of an olive grove. The gnarled and knotted trunks of the trees stand all around you, sprouted from the mottled brown earth. You can smell wildflowers, and hear the faint buzz of bees.
            
            Now: which country are you in?
            
            Chances are, you said Italy. And that’s only fair—popular opinion says that the best olive oils in the world come from Italy, and your imagination is ready to deliver images of rolling plains dotted with olive trees and vineyards.
            
            But–if you can–forget about Italy, and Greece, and all of the other Mediterranean places your mind might take you, bar one.
            
            Because Spain is the dominion of olive oil. It’s the crown jewel in the oily crown, and it’s definitely where you should be going for your olive oil. Out of the world’s 10 best olive oils from 2018, eight came from Spain!
            
            Keep reading to learn what makes Spanish olive oil so special, and why you need to try it!})

Post.create!(title: 'Recipes to Cook',
    image:   'image5.jpg',
    description: 
    %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
    functionality wrapped in a cleaner, more succinct syntax. In the first
    book on this exciting new language, CoffeeScript guru Trevor Burnham
    shows you how to hold onto all the power and flexibility of JavaScript
    while writing clearer, cleaner, and safer code.
        </p>})
# . . .
Post.create!(title: 'A FOODIE’S GUIDE',
    image: 'image6.jpg',
    description:
        %{There’s one thing on Spanish menus that you might not be expecting.

            It’s a delicious bar snack that comes around once a year, with locals in the south of Spain marking off days in their calendar like kids waiting for Santa.
            
            Except they’re adults, and they’re not waiting for Santa, they’re waiting for the start of snail season.
            
            Find out why people in Seville go nuts for snails, and where you can try them on your next visit!})
# . . .

Post.create!(title: 'TORRIJAS: THE SPANISH DESSERT YOU’VE BEEN MISSING',
    image: 'image6.jpg',
    description: 
        %{A few weeks ago, I went to a friend’s wedding in Córdoba. The wedding was beautiful: spring is an amazing season in southern Spain! There were flowers, flamenco, and enough Spanish ham to feed a small village/one Spanish wedding.

            It’d been a few years since I’d visited this city, and I have no idea why. I love Córdoba! Even better, it’s only 45 minutes outside of Seville.
            
            I’d completely forgotten how adorably maze-like the streets are. They even surpass Seville in how easy it is to get completely turned around (which is no easy feat—Seville is a cartographer’s nightmare come to life).
            
            And the food, oh the food! Córdoba is the birthplace to some of my favourite tapas in Spain; dishes like cola de toro (stewed bull tail) and salmorejo.
            
            This town really is a foodie’s dream. You’ve got these traditional dishes, sure, but also a whole bunch of modern, fine dining, and funky fusion joints to try as well.
            
            So, the next time you can, make sure you come to Córdoba. Eat, drink, and be merry, and make sure to check out my favourite places for getting your tapa on with my foodie’s guide to where to eat in Córdoba!})

Post.create!(title: 'Recipes to Cook in March',
    image:   'image1.jpg',
    description: 
    %{Think fast:

        Name three Spanish desserts.
        
        It’s not the easiest thing in the world to do. You start with flan—that’s easy. But where next? Maybe you’re thinking of crema catalana, the Catalonian version of the French crème brûlée.
        
        If you’re more familiar with Spanish cuisine you might get to turrón, tocino de cielo, or the Galician torta de Santiago. But that’s some next level dessert knowledge right there.
        
        For most people, it’s much harder to think of iconic Spanish desserts than it is for France, Italy, or the U.K. Which is why I’m here to tell you a simple truth:
        
        You need to be eating torrijas.})
# . . .
Post.create!(title: 'THE SPANISH DESSERT YOU’VE BEEN MISSING',
    image: 'image9.jpg',
    description:
        %{Like all great Spanish dishes, torrijas are simple, delicious, and all about letting a few great ingredients speak for themselves.

            Think the English bread-and-butter pudding, or French toast, but with a certain Spanish flair and full-bodiedness! Most simply, they’re slices of bread soaked in a mix involving some combo of eggs, sugar, milk, honey, and wine.
            
            And then it’s fried—this is Spain, after all. (Luckily it’s fried in olive oil rather than butter).
            
            They’re especially popular during the biggest week of the Spanish year, Semana Santa. During this Easter Holy Week, torrijas virtually fly out of bar kitchens as locals gobble them up with calorific glee. Why? Well, the reason is in the pudding.})
# . . .

Post.create!(title: 'THE BEST TORTILLA IN SEVILLE: 5 BARS YOU NEED TO VISIT
    ',
    image: 'image10.jpg',
    description: 
        %{Some say that torrijas go all the way back to Roman times! That would make sense, given how much those guys loved bread, wine, honey, and olive oil.

            At any rate, torrijas were certainly re-popularised by the 1500s, in Catholic Spain. Mothers going into labour would be fed torrijas for energy, and then fed them again after giving birth to help restore them to full health.
            
            Even if you weren’t pregnant or mid-labour, torrijas were a great way to use up stale bread. Much like the Spanish use of days-old bread to create soups such as salmorejo and ajoblanco, making ingredients last was a useful skill in times when food was scarce.
            
            And with the Catholic connotations of bread and wine as the body and blood of Christ, torrijas took on a whole new role during Easter. It just made sense to eat them during Semana Santa, especially as they made such a good replacement for meat during Lent.
            
            Today, you might not find torrijas outside of Holy Week, particularly in more traditional cities such as Seville.})

Post.create!(title: '9 Recipes to Cook in March',
    image:   'image11.jpg',
    description: 
    %{French baguettes—they’re the best thing since… well, you get the idea.

        Name the most iconic foods of France, and you’ll definitely mention the baguette in the top five. They’re one of the most instantly recognisable foods around the world, and usually the best part of any trip to Paris.
        
        They’re also so dangerously tasty that common logic is to buy an extra one, since you’re probably going to eat one on the walk home from the boulangerie!
        
        I’m a big fan of French baguettes, and I recently went down the rabbit hole of trying to learn as much about them as possible. So without further ado, here are the five weirdest and most wonderful things I just learned about French baguettes!})
# . . .
Post.create!(title: '5 RANDOM FACTS I JUST LEARNT ABOUT FRENCH BAGUETTES',
    image: 'image12.jpg',
    description:
        %{Remember the French Revolution?

            All those beheadings, riots, and the rise of Napoleon… These were always the most bloodthirsty (and funnest) parts of the history textbooks I had to read at school.
            
            But would it surprise you to know that the revolution still controlled bakers’ summer holidays?
            
            Until 2015, bakers of bread in Paris had to stagger their summer vacation time. Parisians need their daily bread, and the idea of all of the bakeries closing at the same time is the stuff of nightmares.
            
            So, the law said that each year, half the bakers could go on vacation in July, and the other half in August.})
# . . .
User.create!(name: 'username',
    password: '123456')
