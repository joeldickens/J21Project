# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Clearing seeds...'

Cause.destroy_all
Petition.destroy_all
Reading.destroy_all
Resource.destroy_all

puts 'Creating causes...'

Cause.create(
  name: '',
  details: "",
  website: '',
  )

Cause.create(
  name: 'Black Trans Femmes in the Arts',
  details: "",
  website: 'https://linktr.ee/btfacollective',
  )

Cause.create(
  name: 'Equal Justice Initiative',
  details: "",
  website: 'https://eji.org/',
  )

Cause.create(
  name: 'National Bail Fund Network',
  details: "",
  website: 'https://www.communityjusticeexchange.org/national-bail-fund-network',
  )

Cause.create(
  name: 'Official George Floyd Memorial Fund',
  details: "My family and I watched in absolute horror as the now infamous and horrifying video began to spread quickly throughout social media. What we saw on that tape left us shell shocked; a white Minneapolis police officer kneeling directly on my brother's neck, obstructing his ability to breathe. As some officers knelt on his neck, other officers participated and watched; no one took any action to save my brother's life.  Those officers would continue to brutalize my brother until he died. This fund is established to cover funeral and burial expenses, mental and grief counseling, lodging and travel for all court proceedings, and to assist our family in the days to come as we continue to seek justice for George.  A portion of these funds will also go to the Estate of George Floyd for the benefit and care of his children and their educational fund.",
  website: 'https://www.gofundme.com/f/georgefloyd',
  )

Cause.create(
  name: 'The Bail Project',
  details: "We believe that paying bail for someone in need is an act of resistance against a system that criminalizes race and poverty and an act of solidarity with local communities and movements for decarceration. Over the next five years, The Bail Project will open dozens of sites in high-need jurisdictions with the goal of paying bail for tens of thousands of low-income Americans, all while collecting stories and data that prove money bail is not necessary to ensure people return to court. We won’t stop until meaningful change is achieved and the presumption of innocence is no longer for sale.",
  website: 'https://bailproject.org/',
  )

Cause.create(
  name: 'Destiny Harrison & her daughter Dream’s Legacy',
  details: "",
  website: 'https://www.gofundme.com/f/destiny-harrison-funeral',
  )

Cause.create(
  name: 'Justice for Breonna Taylor',
  details: "",
  website: 'https://www.gofundme.com/f/9v4q2-justice-for-breonna-taylor',
  )

Cause.create(
  name: 'I Run With Maud',
  details: "",
  website: 'https://www.gofundme.com/f/i-run-with-maud',
  )

Cause.create(
  name: 'In Memory of Tony Mcdade',
  details: "",
  website: 'https://www.gofundme.com/f/in-memory-of-tony-mcdade',
  )

Cause.create(
  name: 'Homeless Black Trans women fund',
  details: "",
  website: 'https://www.gofundme.com/f/homeless-black-trans-women-fund',
  )

Cause.create(
  name: 'Justice For Regis',
  details: "",
  website: 'https://www.gofundme.com/f/justice-for-regis',
  )

Cause.create(
  name: 'Justice for David McAtee',
  details: "",
  website: 'https://www.gofundme.com/f/justicefordavidmcatee',
  )

Cause.create(
  name: 'R.I.P Belly Mujinga',
  details: "",
  website: "https://www.gofundme.com/f/rip-belly-mujinga%3C/a",
  )

Cause.create(
  name: 'Black Lives Matter',
  details: "",
  website: 'https://secure.actblue.com/donate/ms_blm_homepage_2019',
  )

Cause.create(
  name: 'Black Visions Collective',
  details: "",
  website: 'https://secure.everyaction.com/4omQDAR0oUiUagTu0EG-Ig2',
  )

Cause.create(
  name: 'The Okra Project',
  details: "",
  website: 'https://www.theokraproject.com/',
  )

Cause.create(
  name: 'Split a donation between 70+ community bail funds, mutual aid funds, and racial justice organizers',
  details: "",
  website: 'https://secure.actblue.com/donate/bail_funds_george_floyd',
  )





puts 'Creating petitions...'

Petition.create(
  name: '',
  details: "",
  website: ''
  )

Petition.create(
  name: 'Ban the use of inhumane rubber bullets',
  details: "",
  website: "https://www.change.org/p/united-nations-ban-the-use-of-inhumane-rubber-bullets/"
  )

Petition.create(
  name: 'Federally Required Psychological Screenings for Police Employment and Federal Reforms',
  details: "",
  website: 'https://www.change.org/p/robert-menendez-federally-required-psych-screenings-for-police-officer-employment-federal-police-reforms'
  )

Petition.create(
  name: 'Stop Ice From Poisoning Immigrants!',
  details: "",
  website: 'https://capitalizemytitle.com/'
  )

Petition.create(
  name: 'Justice for George Floyd',
  website: 'https://www.change.org/p/mayor-jacob-frey-justice-for-george-floyd'
  )

Petition.create(
  name: 'Justice for Breonna Taylor',
  details: "",
  website: 'https://www.change.org/p/andy-beshear-justice-for-breonna-taylor'
  )

Petition.create(
  name: '#JusticeforFloyd: Demand the officers who killed George Floyd are charged with murder.',
  details: "",
  website: 'https://act.colorofchange.org/sign/justiceforfloyd_george_floyd_minneapolis/'
  )

Petition.create(
  name: 'Justice for Belly Mujinga.',
  details: "",
  website: 'https://www.change.org/p/govia-thameslink-justice-for-belly-mujinga'
  )

Petition.create(
  name: 'Tell Minneapolis City Council to Defund the Police',
  details: "",
  website: 'https://secure.everyaction.com/eR7GA7oz70GL8doBq19LrA2'
  )

Petition.create(
  name: 'National Action Against Police Brutality! Prosecute Policy Who Murder Unarmed Individuals!',
  details: "",
  website: 'https://www.change.org/p/national-action-against-police-brutality-and-murder'
  )





puts 'Creating readings...'

Reading.create(
  title: '',
  description: "",
  author: '',
  website: ''
  )

Reading.create(
  title: 'The New Jim Crow',
  description: "PDF",
  author: 'Michelle Alexander',
  website: 'https://archive.org/details/TheNewJimCrowMassIncarcerMichelleAlexander'
  )

Reading.create(
  title: 'The End of Policing',
  description: "EBook",
  author: 'Alex S. Vitale',
  website: 'https://www.versobooks.com/books/2817'
  )

Reading.create(
  title: 'What Is Qualified Immunity and How Does It Work?',
  description: "Instagram Graphic Thread",
  author: '@auntsarahdraws',
  website: 'https://www.instagram.com/p/CBLTHloHvri/?igshid=19ancjyki26wa'
  )

Reading.create(
  title: 'Keeping up Anti-Racist Momentum After the News Cycle',
  description: "Instagram Graphic Thread",
  author: '@officialmillenialblack',
  website: 'https://www.instagram.com/p/CA7hcbCAPlJ/?igshid=13pspqqyjvwy5'
  )

Reading.create(
  title: 'You Did Something Problematic, What Now?',
  description: "Instagram Graphic Thread",
  author: '@_bri_chandler_',
  website: 'https://www.instagram.com/p/CA-3MaShOIu/?igshid=mmgg7xc6g1q3'
  )

Reading.create(
  title: '9 Mistakes white People Make When Fighting For Racial Justice',
  description: "Instagram Graphic Thread",
  author: '@jenerous',
  website: 'https://www.instagram.com/p/CBJlef9Jkr-/?igshid=1n9orugb3f8sm'
  )

Reading.create(
  title: 'Reformist Reforms vs. Abolitionist Reforms in Policing',
  description: "Instagram Graphic Thread",
  author: '@criticalresistance',
  website: 'https://www.instagram.com/p/CBKOn92gfTp/?igshid=1h6vtzhb8dgc6'
  )

Reading.create(
  title: 'Preventing Burnout: Keeping the Movement Alive',
  description: "Instagram Graphic Thread",
  author: '@vahinishori',
  website: 'https://www.instagram.com/p/CA-6v-3DmSL/?igshid=10h0b6fu4vhl8'
  )

Reading.create(
  title: "9 Things That Simply Wouldn't Exist Without Black Women",
  description: "Instagram Graphic Thread",
  author: '@theunplugcollective',
  website: 'https://www.instagram.com/p/B9e6JgWpNbZ/?igshid=1g5ykssry503'
  )

Reading.create(
  title: 'What Has The Uprising Accomplished?',
  description: "Instagram Graphic Thread",
  author: '@springmagca',
  website: 'https://www.instagram.com/p/CBDWk6GgLfx/?igshid=afbk0hfgklqp'
  )

Reading.create(
  title: 'How Can I Keep Working on Being an Ally Everyday?',
  description: "Instagram Graphic Thread",
  author: '@rhymeswithhellstudio',
  website: 'https://www.instagram.com/p/CBJb7CAjCK2/?igshid=sp5yfr15c5np'
  )

Reading.create(
  title: 'Why The Refusal To Post Online is Often Inherently Racist',
  description: "Instagram Graphic Thread",
  author: '@ghostdumps',
  website: 'https://www.instagram.com/p/CA0zhFzFjLf/?igshid=pmwpb16b0c57'
  )

Reading.create(
  title: 'Defund the NYPD',
  description: "Instagram Graphic Thread",
  author: '@samsimagery',
  website: 'https://www.instagram.com/p/CBCQ1gYFB6S/?igshid=ttdh8m11oeex'
  )

Reading.create(
  title: 'What Do I Say WHen...? A Guide for White People',
  description: "Instagram Graphic Thread",
  author: '@ohilyssa',
  website: 'https://www.instagram.com/p/CA1EE9PJZal/?igshid=15m1st0elzprc'
  )


puts 'Creating resources...'

Resource.create(
  name: '',
  details: "",
  website: ''
  )

puts 'Seeding complete!'

