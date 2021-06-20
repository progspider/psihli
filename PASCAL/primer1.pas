{
  Компиляция в Linux
     ▸ установить mono: sudo apt-get install mono-complete
     ▸ скачать консольную версию: http://pascalabc.net/downloads/PABCNETC.zip
     ▸ компиляция (Geany >> Build the Current file >> Set Build Options)
         В пункте Compile прописываем: mono /home/miks/PABC/pabcnetcclear.exe "%f"
         В пункте Execute прописываем: mono "./%e.exe"

  Компиляция в Windows 10
     ▸ скачать и установить PascalABC.NET: http://pascalabc.net/downloads/PascalABCNETSetup.exe
     ▸ компиляция обычным способом.

               Размер программы скомпилированный в Linux:  39 кб
          Размер программы скомпилированный в Windows 10:  13 кб (В ТРИ РАЗА МЕНЬШЕ!)
}

 Program TEST;

   label metka1, metka2, metka3, metka4, metka5, metka6, metka7, result1, result2, result3, konec;
  var a, a1, b, b1, c, c1, d, d1, e, e1, f, f1, g, g1, X : integer;
      
 begin
  writeln ('           ++++++++                    ===          ----   ---');
  writeln ('           ++++  +++  ||| |||  &&&&&&  ===  ******  -----  ---');
  writeln ('           ++++  +++  ||| ||| &&&  &&& === ***  *** ------ ---');
  writeln ('           ++++++++   ||| ||| &&&&&    ===     **** ----------');
  writeln ('           ++++++++   ||| |||     &&&& ===  ******* ---- -----');
  writeln ('           ++++ ++++  ||||||| &&&  &&& === ***  *** ----  ----');
  writeln ('           ++++  ++++  |||||   &&&&&&  ===  ******* ----  ----');
  writeln;
  writeln ('                                PRESENTS');
  writeln;
  writeln ('                    ТЕСТ «Псих ли я ?» (ШУТОЧНЫЙ ТЕСТ)');
  writeln;
  writeln ('            Если тебя мучает вопрос «А не псих ли я часом ?»,');
  writeln ('            Ответь на вопросы и узнай о себе правду.');
  writeln ('            Понеслась…');
  writeln;
  writeln ('             Инструкция: выбирайте номер ответа и жмите ENTER');       metka1 :
  writeln;
  writeln ('            [1] С каким желанием ты просыпаешься утром ?');
  writeln;
  writeln ('            1. Я просыпаюсь в полночь, чтобы попить крови.');
  writeln ('            2. Я просыпаюсь с громким матом.');
  writeln ('            3. Я просыпаюсь от чьего-то громкого мата.');
  writeln;
  write ('               Ответ: '); readln (a);

     if a=1 then a1:=3
            else
                  if a=2 then a1:=2
                         else
                               if a=3 then a1:=1
                                      else goto metka1;                            metka2 :

  writeln;
  writeln ('            [2] Что тебе нравится в холодильнике ?');
  writeln;
  writeln ('            1. Он похож на гроб.');
  writeln ('            2. Он мне к лицу.');
  writeln ('            3. Ничего, он меня бесит.');
  writeln;
  write ('               Ответ: '); readln (b);

     if b=1 then b1:=3
            else
                  if b=2 then b1:=2
                         else
                               if b=3 then b1:=1
                                      else goto metka2;                            metka3 :

  writeln;
  writeln ('            [3] Где лучше всего хранить ценности ?');
  writeln;
  writeln ('            1. В коробке… в черепной.');
  writeln ('            2. В трусах.');
  writeln ('            3. Я заверну  моё  сало в эту бумажку, после про-');
  writeln ('               чтения.');
  writeln;
  write ('               Ответ: '); readln (c);

     if c=1 then c1:=3
            else
                  if c=2 then c1:=2
                         else
                               if c=3 then c1:=1
                                      else goto metka3;                            metka4 :

  writeln;
  writeln ('            [4] Зачем ты всё это читаешь ?');
  writeln;
  writeln ('            1. Чтобы зверски убить время.');
  writeln ('            2. А зачем ты всё это писал ?');
  writeln ('            3. Хочу убедиться, что я не псих.');
  writeln;
  write ('               Ответ: '); readln (d);

     if d=1 then d1:=3
            else
                  if d=2 then d1:=2
                         else
                               if d=3 then d1:=1
                                      else goto metka4;                            metka5 :

  writeln;
  writeln ('            [5] Что делать если «молоко убежало» ?');
  writeln;
  writeln ('            1. Догнать, убить и снять пенку.');
  writeln ('            2. Значит, оно меня боится, значит, я сильный.');
  writeln ('            3. Заявить в милицию о пропаже молока.');
  writeln;
  write ('               Ответ: '); readln (e);

     if e=1 then e1:=3
            else
                  if e=2 then e1:=2
                         else
                               if e=3 then e1:=1
                                      else goto metka5;                            metka6 :

  writeln;
  writeln ('            [6] Твой самый страшный ночной кошмар.');
  writeln;
  writeln ('            1. Мне снилось, будто мои глаза повёрнуты внутрь,');
  writeln ('               и я постоянно  вижу  заднюю  стенку черепа, на');
  writeln ('               которой кто-то написал неприличное слово.');
  writeln ('            2. Мне снилось, будто мои руки  накрепко  связаны');
  writeln ('               за спиной и ужасно чешутся яйца.');
  writeln ('            3. Мне снилось, будто  моя  борода растёт вверх и');
  writeln ('               мешает, есть, пить, курить, дышать, смотреть…');
  writeln;
  write ('               Ответ: '); readln (f);

     if f=1 then f1:=3
            else
                  if f=2 then f1:=2
                         else
                               if f=3 then f1:=1
                                      else goto metka6;                            metka7 :

  writeln;
  writeln ('            [7] О чём ты мечтаешь ?');
  writeln;
  writeln ('            1. О кровавых реках и мясных берегах.');
  writeln ('            2. Чтоб  все  жили  долго  и счастливо и умерли в');
  writeln ('               один день.');
  writeln ('            3. О железных нервах, стальном здоровье, чугунных');
  writeln ('               кулаках и чтоб яйца при этом не ржавели.');
  writeln;
  write ('               Ответ: '); readln (g);

     if g=1 then g1:=3
            else
                  if g=2 then g1:=2
                         else
                               if g=3 then g1:=1
                                      else goto metka7;

  writeln;
  writeln ('               Результат:');

  X:=a1+b1+c1+d1+e1+f1+g1;

     if X=21 then goto result1 else
     if X=20 then goto result2 else
     if X=19 then goto result2 else
     if X=18 then goto result2 else
     if X=17 then goto result2 else
     if X=16 then goto result2 else
     if X=15 then goto result2 else
     if X=14 then goto result2 else
     goto result3;

              result1 :

  writeln;
  writeln ('               Ты самоуверенно идёшь  по трупам и хруст  кос-');
  writeln ('               тей, под ногами, наполняет жизнь  смыслом.  Ты');
  writeln ('               псих, каких  на свете нет, Такой, каких не ви-');
  writeln ('               дел свет. Короче, ты бсих с большой пуквы.');
  writeln ('               Съешь эту бумажку, пока она не взорвалась.');       goto konec;

              result2 :

  writeln;
  writeln ('               Неплохой  результат,  над тобой, конечно, надо');
  writeln ('               поработать  кувалдой, но не долго и не сильно.');
  writeln ('               Если  увидишь человека, кушающего бумагу, поп-');
  writeln ('               роси его тебе помочь, я думаю, он не откажет и');
  writeln ('               вы оба будете по своему счастливы.');               goto konec;

              result3 :

  writeln;
  writeln ('               Диагноз: сла-а-абенько, мне, как врачу, за те-');
  writeln ('               бя стыдно! Надеюсь ты исправишься, и в будущем');
  writeln ('               будешь проходить этот тест только на «очко». А');
  writeln ('               пока вот тебе эксклюзивный рецепт лично от ме-');
  writeln ('               ня: Взять пол литра ммм… молока, долить в него');
  writeln ('               столько же рассола. Соли, перца, хрена, виагры');
  writeln ('               (с ней веселее) – по вкусу. Размешать и с нес-');
  writeln ('               крываемым удовольствие выпить. Затем мигом на-');
  writeln ('               деваешь  спортивный костюм  (причём завязки на');
  writeln ('               штанах завязываются насмерть), ролики и  дуешь');
  writeln ('               куда-нибудь в цент города (типа в лоно культу-');
  writeln ('               ры). Это будет незабываемо как для тебя, так и');
  writeln ('               для лона.');                                        goto konec;

               konec :

  writeln;
    write ('               Конец теста!');

  readln
 end.

