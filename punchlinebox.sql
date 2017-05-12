-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 11 Mai 2017 à 17:13
-- Version du serveur :  10.1.8-MariaDB
-- Version de PHP :  5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `punchlinebox`
--

-- --------------------------------------------------------

--
-- Structure de la table `clashpunchline`
--

CREATE TABLE `clashpunchline` (
  `Punchline` text CHARACTER SET latin1,
  `Auteur` text CHARACTER SET latin1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `clashpunchline`
--

INSERT INTO `clashpunchline` (`Punchline`, `Auteur`) VALUES
('Ce n''est pas que j''aime me mélanger, mais disons que les aigles ne volent pas avec les pigeons.', 'Booba'),
('Tu l''as dans ton pe-cli, je l''ai dans mon parking.', 'Booba'),
('Je suis la branche Al-Qaïda, je les fais sauter eux-mêmes.', 'Booba'),
('A l''affût du moindre écu, mon frère, si y''avait des bites par terre y''en a qui marcheraient sur le cul.', 'Booba'),
('Si la merde rajeunissait, tu serais immortel.', 'Booba'),
('Je vais te traiter comme mon oseille, je vais te jeter par la fenêtre.', 'Booba'),
('Tu parles de swag en boucle, t''es juste un genre de plouc.', 'Booba'),
('J''entends ce clash sur toi partout sur les ondes, mais comme un appel à la mosquée : tu peux pas répondre.', 'Booba'),
('Coupe toi une jambe si tu veux repartir du bon pied.', 'Booba'),
('On t''auras à coup de billet fais pas la belle !', 'Booba'),
('Ferme un peu ta gueule, va m''faire un steak frites.', 'Booba'),
('Les meufs c''est comme les Big Mac, c''est jamais comme sur la photo.', 'Seth Gueko'),
('T''es belle comme une fleur, j''te paierai un pot.', 'Seth Gueko'),
('Ton clash fera autant de bruit qu''une mouche tsé-tsé dans un concert d'' ACDC.', 'Seth Gueko'),
('A trop haîr les noirs, Le Pen fait des nuits blanches.', 'La Fouine'),
('A Paname toutes les michtonneuses te l''diront mon frère : Y''a pas qu''au tabac qu''on gratte un millionnaire.', 'La Fouine'),
('Une fille qui dit toujours oui j''appelle ça une wi-fi.', 'La Fouine'),
('Trop d''meufs racontent de la merde, les culs remplacent les visages.', 'La Fouine'),
('Ta meuf s''en fout des Beatles, elle aime les bites tout court.', 'La Fouine'),
('Les mecs sont tous les mêmes, bah fallait pas tous les essayer.', 'La Fouine'),
('Les juges n''aiment pas les dealers mais les avocats aiment leurs thunes.', 'La Fouine'),
('Ta meuf en or t''a plaqué pour bronzer avec ton argent.', 'Fababy'),
('Barthez dit que cette punchline est tirée par les cheveux.', 'Fababy'),
('Tu peux être connu comme la lune, tu feras pas d''ombre au soleil.', 'Fababy'),
('Les vraies femmes sauvent leur couple, les putes re-draguent leur ex.', 'Fababy'),
('Dans mon miroir je vois mes défauts et mes défaites. Mais j''aime voir ma réussite car c''est le reflet de ton échec.', 'Fababy'),
('Non l''amour rend pas aveugle, on t''as juste baisé dans le noir.', 'Fababy'),
('Sur l''autoroute de la gloire, les jaloux se prennent pour des péages.', 'Fababy'),
('Avant de me casser les couilles avec ta religion, fais moi voir tes photos souvenirs du paradis.', 'Despo Rutti'),
('Faut-il que je t''enfonce un thermomètre dans le cul pour que tu distingues le second degré.', 'Despo Rutti'),
('A force de viser le trône, j''ai fait le serment d''être un leader car le deuxième est le premier des perdants.', 'Youssoupha'),
('La vie c''est comme un Bic, tu peux bien faire une croix sur tes erreurs mais pas les effacer.', 'Youssoupha'),
('Mais empêche moi de rêver, moi je t''empêcherai de dormir.', 'Youssoupha'),
('Remarque que ceux qui parlent dans  mon dos, seul mon cul les regarde.', 'Youssoupha'),
('Génération dans la merde avec des pompes à 130€.', 'Sexion d''Assaut'),
('Bien que la rue soit en béton, elle construit pas des mecs solides.', 'Sexion d''Assaut'),
('Ils s''assoient au dessus des lois, normal qu''on trouve qu''elles puent la merde.', 'Sexion d''Assaut'),
('Tu veux vraiment la vie de Beyoncé ? Sache que c''est dur d''avancer les jambes écartées.', 'Sexion d''Assaut'),
('On dit qu''les chiens font pas des chats pourtant trop d''chattes sont des chiennes.', 'Sexion d''Assaut'),
('On apprend plus en la fermant qu''en affirmant. Idiot, si je ne dis rien c''est que je gagne du temps en observant.', 'Kerry James'),
('J''me fous de ce que tu gagnes, c''qui m''importe c''est ce que tu partages.', 'Kerry James'),
('Si tu fais la sourde oreille, on ne pourra jamais s''entendre.', 'Dinos Punclinovic'),
('Avec tous les boutons que t''as, mon BlackBerry est jaloux.', 'Dinos Punclinovic'),
('Des coups, plus t''en prends, plus t''apprends et enfin tu comprends.', 'Sniper'),
('J''gratte, j''gratte la nui, je me défoule contre tes textes. C''est le bruit de mes boules contre tes fesses.', 'Nekfeu'),
('Ici la vie c''est comme un cours d''anglais, y''a trop de faux amis.', 'Nekfeu'),
('T''es plus zoophile que celui qui a découvert le lait de vache.', 'Jazzy Bazz'),
('T''as pas léché un téton depuis que ta mère a stoppé de te donner le sein.', 'Jazzy Bazz'),
('Ton visage n''est pas très joli à voir, pour toi de la burga devrait être obligatoire.', 'Jazzy Bazz'),
('Je t''arrache la gueule comme un piranha. Tu reviens à chaque fois comme Rihanna.', 'Kaaris'),
('Si faux-cul, y''aurait pas beaucoup de chômeurs.', 'Tunisiano'),
('Pour l''appel à la prière, y''a personne, c''est con. Quand Nabilla dit ''Allô'', y''a tout le monde qui répond.', 'Tunisiano'),
('S''il faut souffrir pour être bele, toi t''as jamais mal.', 'Tunisiano'),
('En hommage à tes coups de couteaux, ex-poto, notre amitié ne se réqume plus qu''à quelques photos.', 'Tunisiano'),
('La confiance est une femme, la trahison une fille facile.', 'Volts face'),
('Quand elle me demande du blé, je lui donne des céréales.', 'Volts face'),
('Ma go me demande du liquide, aucun souci je lui sers un verre d''eau.', 'Volts face'),
('Si la richesse attire les potes, la pauvreté les sélectionne.', 'Volts face'),
('Tant que j''ai l''amour de la mifa, je m''en fous que tu m''aimes pas.', 'Volts face'),
('Le mensonge a une voix et toi t''en as pris l''accent.', 'Volts face'),
('Parait que tu baises tout, pourtant quand tu m''as vu, t''as paniqué.', 'Volts face'),
('T''étais un mec en or et t''as fini plaqué. Maintenant tu bronzes, tu veux de l''artgent et des fesses à claquer.', 'Volts face'),
('Je fais comme Rocky dans la réserve : je m''en bats les steaks.', 'Orelsan'),
('Ma meuf comprend rien, j''ai l''impression d''me taper Siri.', 'Orelsan'),
('Les couilles, y''a ceux qui les ont, y''a ceux qui les cassent.', 'Guizmo'),
('La vie c''est pas un oinj, si tu me roules c''est moi qui te fumes.', 'Guizmo'),
('T''es belle de loin, loin d''être belle, même de près.', 'El Matador'),
('Ils sont choqués de voir Diam''s avec un voile, et pas Zahia à poil.', 'El Matador'),
('Tu dis que tu m''ressembles, facile pour te clasher, en avalant mon sperme t''es devenu mon portrait craché.', 'Anonyme');

-- --------------------------------------------------------

--
-- Structure de la table `persopunchline`
--

CREATE TABLE `persopunchline` (
  `Punchline` text NOT NULL,
  `Auteur` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `persopunchline`
--

INSERT INTO `persopunchline` (`Punchline`, `Auteur`) VALUES
('Ce n’est pas que je n’aime pas me mélanger, mais disons simplement que les aigles ne volent pas avec les pigeons.', 'Booba'),
('Si les meilleurs partent en premier, pourquoi suis-je toujours en vie ?', 'Booba'),
('Vis la nuit, car elle porte conseil.', 'Booba'),
('Tu l’as dans ton pe-cli, je l’ai dans mon parking.', 'Booba'),
('Docteur, je fais une fausse couche parce que la rue m’a baisé.', 'Booba'),
('Je suis la branche Al-Qaïda du game, je les fais sauter eux-mêmes.', 'Booba'),
('Non à l’A.N.P.E, oui à la débauche, fuck demain.', 'Booba'),
('Je suis plus dangereux qu’un camé armé, qu’un Kaméhamé.', 'Booba'),
('Au lieu de partir en cours, je suis parti en couille.', 'Booba'),
('Quand mon heure sonnera, personne ne me sauvera. Prends ce que t’as à prendre car personne te le donnera.', 'Booba'),
('J’ai pris des cartons, j’ai trop tiré la vie par le maillot.', 'Booba'),
('Tout le monde peut s’en sortir, aucune cité n’a de barreaux.', 'Booba'),
('Tu sais pas qui je suis ? Google-moi, enculé !', 'Booba'),
('J’ai demandé ma route au mur, il m’a dit d’aller tout droit.', 'Booba'),
('Rambo contre Gandhi, quand Marc Dutroux rencontre Candy.', 'Booba'),
('Si j’atteins le paradis, c’est dans un train d’enfer.', 'Booba'),
('Le savoir est une arme, je suis calibré, je lis pas de bouquin.', 'Booba'),
('Je n’ai confiance qu’en mon Desert Eagle et en Zizou dans les arrêts d’jeu.', 'Booba'),
('J’ai jamais été suicidaire même avec rien dans l’frigidaire.', 'Booba'),
('Le savoir est une arme, j’suis calibré donc j’suis pas teu-bé.', 'Booba'),
('Souhaite moi longue vie, me souhaite pas bonne année.', 'Booba'),
('T’es Amour, Gloire et Beauté. Je suis Haine, Victoire et Colère.', 'Booba'),
('J’ai couru comme un esclave pour marcher comme un roi.', 'Booba'),
('J’suis number one, premier d’la classe donc je ne copie pas.', 'Booba'),
('J’ai plus de flow qu’une femme fontaine.', 'Booba'),
('Le sang désaltère les soifs de vengeance.', 'Booba'),
('C’est pas la rue mais l’être humain qui m’attriste. Comment leur faire confiance, ils ont tué le Christ.', 'Booba'),
('Sur le plus haut trône du monde, on est jamais assis que sur son boule.', 'Booba'),
('Tellement d’ennemis, si peu d’alliés. Et les seuls qui m’entourent sont pratiquement tous fous à lier.', 'Booba'),
('Punchline anti-aérienne, si j’lâche des paroles en l’air.', 'Booba'),
('J’préfère avoir un ennemi que la moitié d’un poto.', 'Booba'),
('Tu veux t’asseoir sur le trône ? Faudra t’asseoir sur mes genoux.', 'Booba'),
('Si t’as pas de raison de vivre, trouve une raison de crever.', 'Booba'),
('Si la violence ne résout rien c’est que t’as pas frappé assez fort.', 'Seth Gueko'),
('Mieux vaut un mort sur les bras qu’un travelo sous ses draps.', 'Seth Gueko'),
('Les keufs nous cuisinent pour savoir ce qu’on mijote.', 'Seth Gueko'),
('Je doute qu’il y ait un droit chemin vu que la Terre est ronde. J’ai rencontré le Diable : elle était belle et blonde.', 'Seth Gueko'),
('Y’a pire qu’un mec qui a pas de couille, c’est une femme qui a pas de cœur.', 'Seth Gueko'),
('Dis pas que l’argent n’a pas d’odeur à un éboueur.', 'Seth Gueko'),
('Le Husky c’est un chien de traîneau, le Chihuahua c’est un chien de traînée.', 'Seth Gueko'),
('Dieu a créé l’homme, Smith & Wesson les rendra égaux.', 'Seth Gueko'),
('Y’a que mon dentiste qui peut me plomber.', 'Seth Gueko'),
('Cette année je veux pas de cadeaux. Je veux juste une échelle assez grande pour tchek mes proches qui sont partis là-haut.', 'Seth Gueko'),
('J’vais me tatouer LOVE sur les phalanges pour te frapper avec amour.', 'Seth Gueko'),
('En somme, on pense qu’à vider nos teubes, Taffer dans un vidéo-club, Tels sont nos idéaux d’thug, ouais !', 'Seth Gueko'),
('À c’t’heure-ci faut un p’tit téléphone, un Smith & Wesson, une go qui aime griffer les hommes.', 'Seth Gueko'),
('Je vais pas avec ma go en boîte, y’a trop d’antécédent. Si un mec vient l’inviter ser-dan, j’vais lui ôter ses dents.', 'Seth Gueko'),
('L’argent ne fait pas le bonheur, la misère non plus.', 'La Fouine'),
('Je suis dans mon jacuzzi, t’es dans ta jalousie.', 'La Fouine'),
('J’étais nul en maths car quand on aime on ne compte jamais.', 'La Fouine'),
('Au ter-ter la neige dans le nez des frères, je rappe pour les sports d’hiver.', 'La Fouine'),
('On est pas scatophiles mais bon tu sais qu’on fout la merde.', 'La Fouine'),
('Je fais de l’auto-stop sur le chemin du Paradis et seul le Diable s’arrête.', 'La Fouine'),
('On avait tout pour être heureux, mais suffit de rien pour l’être.', 'La Fouine'),
('Ne jamais remettre à demain ce qu’on peut faire à une main.', 'La Fouine'),
('L’argent fait oublier la race : à Paris, un arabe pauvre reste un arabe, un arabe riche ça devient un Qatari.', 'La Fouine'),
('T’as des tatouages, on a des cicatrices.', 'La Fouine'),
('L’argent n’a pas d’odeur, mais La Fouine a du flair.', 'La Fouine'),
('T’oublieras les petits frères en découvrant les grosses sommes. T’oublieras les meufs bien, tu voudras des meufs bonnes.', 'La Fouine'),
('Ici l’argent est sale mais nos avocats font la vaisselle.', 'La Fouine'),
('La vie n’est qu’un film où la mort est le générique.', 'La Fouine'),
('J’ai différentes filles avec différentes mères et comme j’ai plein d’billets d’cent elles m’appellent Père Vert.', 'La Fouine'),
('La rue n’a pas de règle mais je la fait trop saigner.', 'La Fouine'),
('On meurt de soif pourtant tous nos projets tombent à l’eau.', 'La Fouine'),
('J’ai perdu mon crayon, mais mon avenir se dessine.', 'La Fouine'),
('Je voulais être halal, j’ai un caractère de cochon.', 'La Fouine'),
('Les galères de la vie me font mûrir. Je t’aime à ma mère j’ai jamais su lui dire.', 'La Fouine'),
('Un procureur qui sourit c’est une daronne qui pleure.', 'La Fouine'),
('Quand t’as pas connu le vinaigre comment apprécier le miel ?', 'La Fouine'),
('On ferme les yeux quand on meurt, mais seule la mort nous ouvre les yeux.', 'La Fouine'),
('On m’a retiré tous mes points. Je t’aime comme c’est plus permis.', 'La Fouine'),
('La vie un tribunal, tout le monde se permet de juger.', 'Fababy'),
('Des rafales de larmes sont venues tuer ma joie.', 'Fababy'),
('Certains vont rater le paradis à cause d’une meuf d’enfer.', 'Fababy'),
('Même si t’es large comme une armoire, la juge peut te mettre au placard.', 'Fababy'),
('M’accuse pas d’être tête en l’air, moi j’ai des frères au ciel.', 'Fababy'),
('Comme un gardien de but parano, je me sens toujours visé.', 'Fababy'),
('Le savoir est une arme, mais personne braque pour acheter des livres.', 'Fababy'),
('Même si j’ai l’coeur éteint, j’veux pas d’une allumeuse.', 'Fababy'),
('Accuser d’être né, condamner à mourir.', 'Fababy'),
('Tout le monde rêve du paradis mais personne veut mourir.', 'Fababy'),
('J’oublie pas qu’en caressant une rose j’aurai affaire à des épines.', 'Fababy'),
('Trouver une meuf qui me plait, c’est comme chercher une vierge dans une maison close.', 'Fababy'),
('Me fumer peut gravement nuire à votre santé et à celle de votre entourage.', 'Despo Rutti'),
('Je kiffe reçevoir de l’amour mais j’ai la flemme d’en donner. Peur de m’faire baiser la gueule, vu que l’amour rend aveugle.', 'Despo Rutti'),
('Ironie du sort, plus j’raconte de la merde, plus ceux qui m’ressemblent bougent la tête.', 'Despo Rutti'),
('J’me suis vu haïr l’amour, aimer la haine.', 'Despo Rutti'),
('Quand j’me regarde je m’inquiète, quand j’me compare j’me rassure.', 'Despo Rutti'),
('On a la dalle mon pote , c’est de notre faute si il manque un croc à la pomme du logo de? Apple.', 'Despo Rutti'),
('Vieillir est obligatoire, mais grandir est un choix.', 'Youssoupha'),
('Quand l’argent parle la vérité se tait.', 'Youssoupha'),
('La vie est rude et souvent banale. J’ai pris la mauvaise habitude de prier Dieu seulement quand tout va mal.', 'Youssoupha'),
('Comment nous faire de l’ombre, on est les enfants du soleil.', 'Youssoupha'),
('Je suis tellement hip-hop que mon médecin de famille s’appelle Dr Dre.', 'Youssoupha'),
('J’ai une pensée pour tous les gens que j’ai perdu, pour tous les vôtres aussi.', 'Youssoupha'),
('J’aime pas le rap, moi. C’est le rap qui m’aime.', 'Youssoupha'),
('J’ai vu le Twitter du Sheïtan il a 6 milliards de followers.', 'Youssoupha'),
('Au fond la vie n’est qu’une maladie sexuellement transmissible.', 'Youssoupha'),
('J’sais pas si l’espoir fait vivre mais moi il m’empêche de mourir.', 'Youssoupha'),
('À force de viser le trône, j’ai fait le serment d’être un leader car le deuxième est le premier des perdants.', 'Youssoupha'),
('La vie c’est comme un Bic, tu peux bien faire une croix sur tes erreurs mais pas les effacer.', 'Youssoupha'),
('J’suis un éternel incompris, donc seul l’Éternel me comprendra.', 'Youssoupha'),
('Si le talent était cancérigène, je serais en phase terminale.', 'Youssoupha'),
('Mais à quoi sert de faire des maths si on peut pas compter les uns sur les autres ?', 'Youssoupha'),
('Je peux pas plaire à tout l’monde, en toute amitié. Dans un monde où même Dieu ne fait pas l’unanimité.', 'Youssoupha'),
('Avec une balle dans la tête je pourrais dormir d’un sommeil de plomb.', 'Youssoupha'),
('Comment veux-tu que je mène une vie de rêve alors que je ne dors plus ?', 'Youssoupha'),
('Le succès est de taille mais faut garder nos repères. Plus belle sera la médaille, plus lourd sera le revers.', 'Youssoupha'),
('J’suis tellement dos au mur que ma colonne vertébrale est en ciment.', 'Youssoupha'),
('Les amis c’est comme des pierres, certains sont plus précieux que d’autres.', 'Sexion d''Assaut'),
('Mes cicatrices sont comme mes larmes. Trop de fierté pour que je te les montre, même si j’ai mal.', 'Sexion d''Assaut'),
('On veut tous reposer en paix, pour ça que tout le monde est en guerre.', 'Sexion d''Assaut'),
('La beauté de l’homme est dans sa poche, si t’es milliardaire t’as le droit d’être moche.', 'Sexion d''Assaut'),
('C’est pas en faisant tourner les joints que cette putain de roue va tourner.', 'Sexion d''Assaut'),
('La réussite est savoureuse quand tu pars de rien.', 'Sexion d''Assaut'),
('Bien que la rue soit en béton elle construit pas de mecs solides.', 'Sexion d''Assaut'),
('Si le talent faisait perdre du poids, j’aurais la peau sur les os.', 'Sexion d''Assaut'),
('On peut remplacer des poumons mais surement pas une daronne.', 'Sexion d''Assaut'),
('La vie n’est qu’un jeu d’échec et à la fin, le roi et le pion vont dans la même boite.', 'Sexion d''Assaut'),
('Je n’cesse de guetter l’horloge et j’crois qu’c’est réciproque.', 'Sexion d''Assaut'),
('La force d’une femme réside dans sa faiblesse.', 'Sexion d''Assaut'),
('J’vois loin comme Ray Charles. Détrompe-toi, j’suis pas beau, j’ai du charme.', 'Sexion d''Assaut'),
('Les Hindous marchent sur la braise, moi je marche sûr de moi.', 'Sexion d''Assaut'),
('Demande aux clochards si l’argent ne fait pas l’bonheur. Putain d’proverbe à la con, j’irai bien gifler son auteur.', 'Sexion d''Assaut'),
('La vie est une punchline, la mort en est une autre.', 'Sexion d''Assaut'),
('On est capable du meilleur comme du pire, mais c’est dans le pire qu’on reste les meilleurs.', 'Médine'),
('Faut que tu choisisses tes amis parmi les meilleurs, pas parmi ceux qui ne font qu’embellir tes erreurs .', 'Kerry James'),
('Coup de tête on te Zidane, high-kick on te Zlatan. Transfert on te banane, Marseille-Paname.', 'Kerry James'),
('Y’a pas de trône dans le rap mais que des chaises musicales.', 'Kerry James'),
('Fais le mal tout le monde s’en rappelle, fais le bien personne s’en souvient.', 'Kerry James'),
('Échouer, ou réussir, mais au moins tenter sa chance. Moi je dis que plus le combat est grand, plus la victoire est immense.', 'Kerry James'),
('Je préfère mille fois crever debout que vivre à genoux.', 'Kerry James'),
('On apprend plus en la fermant qu’en affirmant. Idiot, si je ne dis rien c’est que j’gagne du temps en observant.', 'Kerry James'),
('On jure sur la vie de nos mères, comme si elles elles juraient sur la nôtre.', 'Kerry James'),
('J’ai trop d’avance gros, d’après la légende je serais né avant ma mère.', 'Kerry James'),
('Comment faire confiance aux autres lorsqu’on a pas confiance en soi-même ?', 'Kerry James'),
('Dur de faire des projets carrés lorsque t’as pas un rond.', 'Dinos Punchlinovic'),
('Quand les sentiments sont sales, y’a plus d’amour propre.', 'Dinos Punchlinovic'),
('Les mecs sont pas tous les mêmes, c’est juste moi qui suis un gros connard.', 'Dinos Punchlinovic'),
('Combien de fois tu l’as vexé ? Combien de fois t’étais pas là ? Combien de bleus sur ses bras ? Car quand on aime on ne compte pas.', 'Sniper'),
('Fallait que je te dise que mon bonheur t’es dédié, et tu peux marcher sur mon cœur car mon cœur est à tes pieds.', 'Sniper'),
('J’ai des tas de potes à l’habitude, mais mon meilleur ami s’appelle solitude.', 'Sniper'),
('La vérité c’est que le temps sépare plus qu’il ne répare.', 'Sniper'),
('Si notre planète se réchauffe, c’est qu’on se rapproche de l’enfer.', 'Sniper'),
('Demande aux jeunes si l’avenir les fait rêver. Difficile de parler d’futur quand le monde est en train d’crever.', 'Sniper'),
('La route est courte pour les bandits de grands chemins.', 'Nekfeu'),
('Vous n’pouvez pas faire la peau à des gosses écorchés vifs.', 'Nekfeu'),
('Ici la vie c’est comme un cours d’anglais, y’a trop de faux amis.', 'Nekfeu'),
('Y’a que l’insomnie qui a réussi à me cerner.', 'Leck'),
('Je me jackdanise, je punchline pas, moi : je Zlatanise.', 'Leck'),
('Souris aux gens ça t’évitera de leur expliquer pourquoi ça va mal.', 'Leck'),
('L’amour c’est dangereux, y’a que l’amitié qui me rend heureux.', 'Jazzy Bazz'),
('Quoi que je mette sur ma tête, ça portera bien son nom de couvre-chef.', 'Sadek'),
('J’ai deux gardes du corps, ils s’appellent Smith & Wesson.', 'Sadek'),
('Si personne peut les test, appelle-moi personne.', 'Sadek'),
('J’suis pas né dans les toilettes, pourtant j’mène une vie de merde.', 'Sadek'),
('Trop s’plaisent à tiser et vomir, spliffent avant d’dormir et dès le matin remisent.', 'Lunatic'),
('La vie c’est dur, ça fait mal dès qu’ça commence. Pour ça qu’on pleure tous à la naissance.', 'Lunatic'),
('Vu d’en bas c’est une montagne, mais d’en haut ce sera qu’une descente.', 'Kaaris'),
('C’est pas parce que tu ne joues plus que le jeu s’arrête.', 'Kaaris'),
('Très souvent les armes y sont, mais le tueur n’y est pas. Trop souvent les larmes y sont, mais le cœur n’y est pas.', 'Kaaris'),
('Je sais que le pouvoir de l’amour n’est rien face à l’amour du pouvoir.', 'Kaaris'),
('Les larmes sont le sang de l’âme.', 'Kaaris'),
('Je suis capable du meilleur comme du pire. Et c’est dans le pire que je suis le meilleur.', 'Kaaris'),
('Je te mets un vent tah le mistral, la punch est magistrale.', 'Kaaris'),
('Elles ont peur de l’orage, mais rêvent toutes d’un coup de foudre.', 'Tunisiano'),
('Rêver de se fondre dans la masse, s’intégrer et taffer. Tel un sucre dans la tasse, mais la France c’est pas un café.', 'Tunisiano'),
('En hommage à tes coups de couteaux, ex-poto, notre amitié ne se résume plus qu’à quelques photos.', 'Tunisiano'),
('J’ai appris à compter, mais pas sur les autres.', 'Tunisiano'),
('Je suis discret dans les affaires, y’a seulement Dieu et le soleil qui me crame.', 'Volts face'),
('On pourrait tuer pour nos mères, y’a que l’océan qu’est pacifique.', 'Volts face'),
('Le temps c’est comme l’argent, réfléchis avant de le dépenser.', 'Volts face'),
('Je pense à nos parents, qui faisaient tout avec rien. Nous on fait rien, alors qu’on a tout.', 'Volts face'),
('Je passe mes nuits à l’hôpital, j’écris des trucs de malade.', 'Volts face'),
('Si la richesse attire les potes, la pauvreté les sélectionne.', 'Volts face'),
('Je bats pas les gos mais quand j’en croise une je lui tape dans l’oeil.', 'Volts face'),
('J’envie les aveugles de jamais voir la mort en face.', 'Volts face'),
('Je déclare plus ma flamme de peur de faire un incendie.', 'Volts face'),
('Qu’est-ce qu’on s’en branle du futur quand on comprend pas le présent ?', 'Volts face'),
('Je fais comme Rocky dans la réserve : je m’en bats les steaks.', 'Orelsan'),
('Les doigts dans la prise on est des mecs branchés. On roule sur les essieux, on est déjanté.', 'Orelsan'),
('Plus rien ne m’étonne, j’suis plus assez naïf pour avoir un point de vue.', 'Orelsan'),
('J’habiterais dans les abysses j’aurais pas plus de pression.', 'Orelsan'),
('La mort c’est la finale, le sommeil c’est l’entrainement.', 'Orelsan'),
('Si les bons partent en premier j’compte vivre longtemps.', 'Orelsan'),
('Tu peux courir à l’infini à la poursuite du bonheur, la terre est ronde autant l’attendre ici.', 'Orelsan'),
('Tous les jours j’me couche aux aurores. Et j’pars au taf avec une gueule d’enterrement comme si j’étais croque-mort.', 'Orelsan'),
('Dans la nouvelle scène je suis le seul qui sort du lot. Je suis le seul écrivain potable depuis Victor Hugo.', 'Orelsan'),
('Demain on prendra l’temps de regretter c’qu’on a fait la veille.', 'Orelsan'),
('Ma gueule de bois ferait passer Pinocchio pour un vrai p’tit garçon.', 'Orelsan'),
('Mon bonheur est un empire dont tu es la reine, où ton sourire a imposé son règne.', 'Orelsan'),
('J’aurai été dans la cellule de Mandela pour lui dire tiens le coup, tes idées seront président du Sud-Africa.', 'Soprano'),
('Ils disent qu’on est métis quand il s’agit de football mais des macaques quand il s’agit de flashball.', 'Soprano'),
('L’Euro c’est le régime minceur de l’Europe voilà pourquoi on n’a plus de Grèce.', 'Soprano'),
('Y’aura du ciment sur mes mains pour bâtir ton avenir, y’aura du sang sur mes mains si un homme te fait souffrir.', 'Soprano');

-- --------------------------------------------------------

--
-- Structure de la table `punchlinevisiteur`
--

CREATE TABLE `punchlinevisiteur` (
  `punchline` text CHARACTER SET latin1 NOT NULL,
  `pseudo` text CHARACTER SET latin1 NOT NULL,
  `ville` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Contenu de la table `punchlinevisiteur`
--

INSERT INTO `punchlinevisiteur` (`punchline`, `pseudo`, `ville`) VALUES
('Plus de crystal que Walter White dans sa caravane Quiero una mujer chaude comme Ã  La Havane.', 'Yannick', 'Paris'),
('Mon histoire est Ã©crit dans l&#039;sable et les vagues l&#039;effacent...', 'Eric', 'Reims'),
('The greatness of a man... is in his integrity and ability to affect those around him positively.', 'Bobby', 'JamaÃ¯ca'),
('test', 'zzz', 'zz');

-- --------------------------------------------------------

--
-- Structure de la table `sexypunchline`
--

CREATE TABLE `sexypunchline` (
  `Punchline` varchar(134) DEFAULT NULL,
  `Auteur` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `sexypunchline`
--

INSERT INTO `sexypunchline` (`Punchline`, `Auteur`) VALUES
('Je t''envoie Rocco pour dépucelage, c''est ta rondelle qui te lâche.', 'Booba'),
('J''te prends matin, midi et soir, biatch comme un antibiotique.', 'Booba'),
('Nique ta sœur comme un Lannister.', 'Seth Geeko'),
('C''est pas un mur Facebook qu''il te faut, c''est un trottoir.', 'Seth Geeko'),
('T''as queue de cheval tu l''as derrière la tête, moi je l''ai entre les beujs.', 'Seth Geeko'),
('Je serre que des avions, appelle-moi l''aéroport.', 'Seth Geeko'),
('J''ai tatoué courage sur ma queue car je prends mon courage à deux mains.', 'Seth Geeko'),
('On choisit ses amis, on choisit pas ses voisins. On ne choisit pas non plus la taille de son machin.', 'Seth Geeko'),
('La mort c''est un coup de feu, la vie c''est un coup de rein.', 'Seth Geeko'),
('J''ai des capotes goût Wiskas pour les chattes difficiles.', 'Seth Geeko'),
('Elle va fé-ki comme Dutroux au concert d''Justin Bieber.', 'Seth Geeko'),
('Si la chance me tourne le dos, c''est pour ça que je te prends en levrette.', 'La Fouine'),
('On va faire comme ton père : on va te faire un petit frère.', 'La Fouine'),
('Y''a que quand je te l''aurai mise que je saurai si t''as un bon fond.', 'Fababy'),
('Non l''amour rend pas aveugle, on t''as juste baisé dans l''noir.', 'Fababy'),
('Ça y est c''est l''été, les go s''dessapent c''est l''festival. Pour ton pote tu bouges même pas mais pour une paire de fesses t''y vas.', 'Sexion d''Assaut'),
('Miss, t''as sorti la permanente, le maquillage permanent. Tu veux être belle en permanence mais t''as pas de mecs permanents.', 'Sniper'),
('C''est celle qui en parle le moins qui en mange le plus. Tu ne bois pas, tu ne fumes pas mais qu''est ce que tu suces.', 'Sniper'),
('Y a que les ficelles de tes strings qui te soutiennent. Je te baise et les draps s''en souviennent.', 'Kaaris'),
('Non t''es pas une salope, t''es vaginalement très sociable.', 'Tunisiano'),
('Des meufs louches, j''en connais un rayon, celles qui n''ont pas une bouche mais un taille-crayon.', 'Tunisiano'),
('Je suis pas Naruto mais quand je te baise, t''as l''impression que j''ai neuf queues.', 'Volts face'),
('Ton amour c''est du chocolat, en gros quand elle est nue t''es là.', 'Volts face'),
('Je te quitterai dès que je trouve une chienne avec un meilleur pedigree.', 'Orelsan'),
('Je suis le père noël de l''amour, je viens de pénétrer ta cheminée.', 'Orelsan'),
('J''viens doigter noires et blanches comme si j''étais pianiste.', 'Orelsan'),
('Avec ma p''tite copine, on s''pète la tête au gin. J''la baise complètement dead comme si j''étais nécrophile.', 'Orelsan'),
('J''écris des textes tirés par les cheveux comme ta meuf en levrette.', 'Orelsan'),
('Arrêtez de mouiller, j''ai l''impression de baiser sous la pluie.', 'Orelsan'),
('J''vénére les femmes à tête de chienne comme les Egyptiens.', 'Orelsan'),
('Tu te crois bo gosse devant les filles car tu montres tes biceps, alors qu''en fait t''as rien du tout t''a qu''un petit sexe.', 'anonyme'),
('J''te met un bouchon de liège dans ton anus et je pousse encore avec mon phallus.', 'anonyme');

-- --------------------------------------------------------

--
-- Structure de la table `tamerepunchline`
--

CREATE TABLE `tamerepunchline` (
  `Punchline` text CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Contenu de la table `tamerepunchline`
--

INSERT INTO `tamerepunchline` (`Punchline`) VALUES
('Ta mère est tellement grosse qu''elle à son propre fuseaux horaire.'),
('Ta mère est tellement grosse qu''en montant sur la balance elle voit son numéro de portable.'),
('Ta mère est tellement grosse que quand on la chatouille, les sismographes enregistrent des secousses.'),
('Ta mère est tellement grosse que quand elle marche avec des talons aiguilles, elle trouve du pétrole.'),
('Ta mère est tellement grosse que Dieu a dit : Pousse-toi la grosse!, et la lumière fut.'),
('Ta mère est tellement grosse que quand elle va en camping, les ours doivent cacher leur nourriture.'),
('Ta mère est tellement grosse que lorsqu''elle est sur la plage, y a Greenpeace qui vient pour la remettre à la mer.'),
('Ta mère est tellement grosse que quand elle se tourne dans son lit, elle influence les marées.'),
('Ta mère est tellement grosse qu''au ski on lui prête gratuitement une luge pour qu''elle dame les pistes.'),
('Ta mère est tellement grosse que quand elle passe devant la télévision tu manques 3 émissions de suite.'),
('Ta mère est tellement grosse que la dernière fois qu''elle a porté un T-shirt Malcolm X, un hélico s''est posé dessus.'),
('Ta mère est tellement poilue que quand elle promène son chien c''est elle que les gens caressent.'),
('Quand ils voient ta mère, les cannibales préfèrent se bouffer entre eux.'),
('Ta mère est tellement affreuse qu''elle se maquille avec une agrafeuse.'),
('Ta mère est tellement grosse qu''il faudrait penser à préparer ses bagages avant d''en faire le tour.'),
('Ta mère est tellement petite que quand il pleut, c''est la dernière à le savoir.'),
('Ta mère est tellement vieille qu''elle a été classé monument historique.'),
('Ta mère est tellement conne qu''elle comprend pas qu''on peut acheter l''album de 50 Cent pour 10 euros.'),
('Ta mère est tellement conne qu''elle trie les M&M''s par ordre alphabétique.'),
('Ta mère est tellement conne que quand elle joue avec le chien, c''est elle qui va chercher la balle.'),
('Ta mère est tellement conne qu''elle t''a fait.');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
