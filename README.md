20 minutes (2200 words)

Title.  I pivoted my startup to use Racket.  Can we pivot the world?

****Intro****

I want to tell you a story.  

I'll tell you the whole story,
the  beginning the middle and the end.  But, when we get to the end, I
hope you'll keep in mind that the story isn't finished yet.  The 
beginning and middle are written.  They're in the past.  But the end,
that's where I'll lay out some hopes and dreams for the future.  


****Past*****

I was born.  That's true.  That's a fact.  I wish I could say that
I was introduced to Racket immediately upon arriving in this world.
But that would have been historically impossible back in 1985.  

I was, however, lucky enough to be introduced to programming
quite early because my mom was awesome.  We were living in the Middle
East, and at the time, women weren't allowed to drive, and honestly
it was kind of inconvenient for her to even leave our house because
she had to wear a veil -- which she wasn't a fan of.  So although
it was nine years of inconvenience for her, I was luck enough
that she was around (and bored enough) to teach me how to code
in BASIC on our Apple II.

I wish I could say I learned Racket back then, but that too would
have been historically impossible at the time.  From what I understand,
PLT Scheme was only just being created in the 90s.  

I'll get to Racket in just a moment, but there's one more important
point.  In high school, I had an unfortunate experience in a 
programming class that almost undid everything.  I won't go 
into the details, but essentially, it made me decide, categorically
that I didn't want to be a programmer.  I decided to give it up forever.
I enrolled in college as a psychology major, dropped out, tried
to be a sci-fi writter for a few years, living with my parents.
I eventually went back to college, when that didn't pan out.
And that's when something interesting happened.

Back in a tiny (but awesome) liberal arts school called Southwestern
University in Georgetown Texas, I took a programming class.
It was the first code I had written in about 6 or 7 years.  
Why did I take the class?  Well, I wish I could say it was for
good reasons, but really I was just taking it to fill a math
requirement for my philosophy degree.  If I'm being perfectly honest,
I figured it would be an easy A.  It turned out to be one of
the best decisions of my life.

In that class, though, we used this interesting thing called
DrScheme.  DrScheme.  You've probably never heard of it.  But
it was cool.  And it was that class that inspired me to 
take another computer science class, and another, and another,
until I ultimately finished up with a double-major in philosophy
and computer science.

The rest of my classes used Haskell and Java and stuff.  Still, 
though, because of that first class
-- the one that pivoted me back into computing -- I have a
very soft spot for Racket.  And that class was the reason
the rest of this story turns out the way that it does.

I thought about calling this talk: How Racket Saved My Life.
But I thought that would be melodramatic.  True though it 
may be.


****Present****

Let's fast-forward to the very end of graduate school.  I
got my Ph.D. from UCSD, by the way.  Just a year or so before
graduating, I founded a company called ThoughtSTEM.  Our mission
was (and is) to teach computer science to kids - Kindergarten
through 12th grade.  

I founded ThoughtSTEM because, as I grew older, and saw more and more of 
a movement to teach coding,
driven by Code.org and by own research into computer science
education as a graduate student, I became more and more 
grateful to my mom for having introduced me to coding in 
the early 90s.  And more and more grateful to my college 
professors for bringing me back into computing.

We began by teaching Scratch, we added on Java, we added in
some Python, some C#, some Ruby, some HTML, some JavaScript,
basically anything that parents wanted their children to learn,
we would teach.  (As you can probably, imagine, much of what parents
wan their children to learn is driven by what's used in industry.)

But the entire time, I was frought with doubt and angst.  What is
the right language to teach kids?  By teaching Java, am I 
really teaching students the valuable part of computer science?
Sometimes, I felt the answer was yes.  But other times, I 
worried that I was wrong, and that something of the beauty
of computer science was being lost.

So, last January, I went on a quest for a better  
langauge.  Luckily, my first inclination was to go back to my
roots and google DrScheme.

To my surprise, it had become Racket.  And a lot of 
the story you probably know.  You all know that someone 
like me, looking for the perfect langauge for teaching 
computer science need look no further than Racket.  The
DrRacket IDE is spectacular, the Program By Design 
initiative is incredible, the How to Design Programs book
and 2htdp/image and universe libraries are amazing, and 
I could go on and on about these things that are probably
obvious to everyone in this room.

Since January, we've started creating all of our
edcuational technology using Racket.  I wanted to take
every course we were already teaching, and start doing it
with Racket.
 
We've packaged 
many of these as Racket libraries or langs, and I'll
give a quick whirlwind tour of some of them.

Minetest
  https://github.com/thoughtstem/minetest
  http://docs.racket-lang.org/minetest@minetest/index.html

VR
  http://docs.racket-lang.org/vr-lang@vr-lang/index.html

Py-fizz
  https://docs.racket-lang.org/py-fizz/index.html

Micro-controllers
  https://docs.racket-lang.org/circuit-playground/index.html

Others:
  arduino
  html5-lang
  processing
  game-engine

Students can now use DrRacket across all of our classes,
all with a consistent, beautiful, S-expression-based
syntax.

I thought about calling this talk: How Racket Saved My Life,
and How It's Helping Me Bring the Joy of Racket to 
Kids.

But I thought that would (again) be melodramatic.  True though it 
may be.

****Future****

What's the end of this story?  Well, since it's not written
yet, I think there's no harm in dreaming big.  Right?  I mean,
the future isn't written yet, so we can imagine it however we
want.  

So let me just come out and say it.  I'm a dreamer.  I'm
young.  I'm idealistic.  So here goes: I really want to live in a 
world where everyone knows how to code.  Where coding
is a basic literacy, like mathematics, reading, and writing.
I think that world will be infinitely cooler than this one.
It'll be a world where every human being on the planet is a
more effective human being.

I don't even know how clearly imagine that.  But I know 
that my ability to code has magnified my impact in the world.
So it has been for all of the coders I know.  It's probably
been that way for many if not all of you in this room.  Can
you imagine yourself without your knowledge of computer science?
Can you imagine if you'd had a different life, where in you
never learned how to weild the most powerful machine that the
human race has ever built.
Do you believe you'd be MORE effective?  I don't.  I think
computer computer science helps you magnify your impact and
the impact of those around you.

What does it mean to do this on a larger and larger scale?
I don't know exactly.  But I believe that human beings are fundamentally,
on average, good, descent, loveing, caring people.  And if 
I can give people a tool to magnify all of those qualities,
it'll make the world a better place.

Enough fluff, though.  I want to end this talk on something concrete.
So let me scope down that one crazy goal into one that is 
(slightly, only slightly) less crazy.  Let's rephrase,
"teach everyone in the world how to code" to "get DrRacket
onto every computer in the world".

This seems more acheivable -- at least to me, I don't know if
it does to you.  But I look around and I see a lot of computers.
And I see a lot of computers sharing a few pieces of software.
A web browser.  A word processor.  And so on. 

Then I look at DrRacket and see a tool of similar (perhaps even
greater) power.  The problem is that the power is not apparent
to most people (outside of this room).  I think the trick is to
make that power relevant and obvious to everyone.

So here we are, I've reduced teach everyone to code, to 
get everyone to use DrRacket, to make the power of Racket
relevant and obvious to everyone.

But how do you do that?  It might at first seem like 
we've just replaced one crazy goal with another:

Teach the world to code,

Make the value of Racket relevant and obvious to to the world.

The thing is, this problem feels more tractable to me --
because it's the same problem that my company has been working
on for a while.  How do we teach kids to code in Racket?  Well, we
make the value of Racket relevant and obvious TO THEM.
We link it to a domain they care about.  We link it to
Minecraft, Minetest, virtual reality, web development, 
robotics, game design, and so on.  
Once we tell kids they can do these things with code,
the rest much easier.

I think we can do this on a global scale if we work together.
And honestly, we're already doing it.  The number of
languages and libraries within the Racket ecosystem is
stagering.  Each one makes Racket more and more relevant 
to those who don't use Racket.  Each one has the probability
to bring in more people.  I'm a pretty good example of being brought in that way.

I found Racket because I needed a platform for making education
technologies.  That was the domain I cared about.
I found Racket to the a relevant and obvious choice for that domain.
I found it that way, not by coincidence, but because of the prior efforts
of others -- possibly people in this very room.
The ecosystem was perfect for the domain I cared about, so
here I am.  Part of the community.  Forever.  Honestly, at this
point, you'd have to work pretty hard to get rid of me. 
I love this language.  And now, what am I doing?  Paying it forward,
making more libraries, more languages, trying to make the
power of the Racket ecosystem relevant to even more people.

My company teaches several thousand students every year, face
to face in San Diego.  We've sold online educational technologies
to over a hundred thousand people world wide.  I'm happy to
announce that we've just received another National Science Foundation
grant to bring Racket-based technologies (like the ones I showed earlier)
to even more people through a series of online courses.  We're 
projecting to have taught Racket to over half a million people
online in the next five years.

My hope is that some of those people will turn around and 
pay it forward, again -- creating Racket-based technologies that
make Racket's power relevant and obvious to even more people.  And
so on.

Will everyone pay it forward?  No.  But it doesn't have to be
everyone.  Some people will just use Racket to have fun in
their domain of interest.  And that's fine.  I have students
who couldn't care less what an if-expression or a lambda function
is.  They just want to make cool-looking Minecraft mods all  
day long.  And that's fine!

Some of us WILL want to pay it forward, though.  If those of us who care
about that endeavor all tackle the problem from multiple angles,
I think we can make a real impact, and enable even more to make an 
impact, who will enable even more, and so on...

I thought about calling this talk: How Racket Saved My Life,
and How We the Racket Community Can Save the World.
But I thought that would be melodramatic.  True though it 
may be.

Thank you all for coming.
