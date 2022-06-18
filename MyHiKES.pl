state('Perak').
state('Pahang').
state('Kelantan').
state('Terengganu').
state('Selangor').
state('Negeri Sembilan').
state('Perlis').
state('Kedah').

area('Ipoh',state('Perak')).
area('Hulu Perak',state('Perak')).
area('Cameron Highlands',state('Pahang')).
area('Gua Musang',state('Kelantan')).
area('Dabong',state('Kelantan')).
area('Bukit Besi',state('Terengganu')).
area('Chemerong',state('Terengganu')).
area('Raub',state('Pahang')).
area('Hulu Langat',state('Selangor')).
area('Bentong',state('Pahang')).
area('Ampang',state('Selangor')).
area('Kluang',state('Johor')).
area('Rembau',state('Negeri Sembilan')).
area('Tampin',state('Negeri Sembilan')).
area('Gurun',state('Kedah')).
area('Kaki Bukit',state('Perlis')).
area('Mersing',state('Johor')).
area('Kota Tinggi',state('Johor')).
area('Al-Muktafi Billah Shah','Terengganu').
area("Fraser's Hill",'Pahang').

area('Hutan Simpan Bukit Kinta',state('Perak')).
area('Hutan Simpan',state('Perak')).
area('Hutan Simpan Lojing',state('Kelantan')).
area('Hutan Simpan Korbu',state('Perak')).
area('Hutan Simpan Pasir Raja Selatan',state('Terengganu')).
area('Taman Negeri Gunung Stong',state('Kelantan')).
area('Hutan Simpan Batu Gangan',state('Pahang')).
area('Hutan Simpan Tranum',state('Pahang')).
area('Hutan Simpan Hulu Langat',state('Selangor')).
area('Hutan Simpan Gombak',state('Selangor')).
area('Hutan Simpan Kluang',state('Johor')).
area('Taman Negeri Perlis',state('Perlis')).
area('Hutan Simpan Panti',state('Johor')).
area('Hutan Simpan Gunung Tampin',state('Negeri Sembilan')).
area('Hutan Simpan Gunung Jerai',state('Kedah')).
area('Taman Eko-Rimba Gunung Arong',state('Johor')).

has_height('Gunung Korbu',2183).
has_height('Gunung Gayong',2173).
has_height('Gunung Yong Belar',2181).
has_height('Gunung Yong Yap',2168).
has_height('Gunung Bubu',1974).
has_height('Gunung Tok Nenek',1916).
has_height('Gunung Ulu Sepat',2161).
has_height('Gunung Chamah',2171).
has_height('Gunung Baha', 1309).
has_height('Gunung Ayam', 1504).
has_height('Gunung Stong', 1422).
has_height('Gunung Berembun',1021).
has_height('Bukit Chemerong',973).
has_height('Gunung Irau',2110).
has_height('Gunung Mini Irau',2032).
has_height('Pine Tree Hill',1449).
has_height('Gunung Nuang',1493).
has_height('Bukit Tabur',440).
has_height('Gunung Belumut',1010).
has_height('Gunung Datuk',884).
has_height('Gunung Jerai',1217).
has_height('Gunung Perlis',733).
has_height('Gunung Arong',275).
has_height('Gunung Panti',531).


located_at('Gunung Korbu','Hutan Simpan Bukit Kinta').
located_at('Gunung Gayong','Hutan Simpan Bukit Kinta').
located_at('Gunung Yong Belar','Hutan Simpan Lojing').
located_at('Gunung Yong Yap','Hutan Simpan Lojing').
located_at('Gunung Tok Nenek','Hutan Simpan Korbu').
located_at('Gunung Bubu','Hutan Simpan Korbu').
located_at('Gunung Ulu Sepat','Hutan Simpan').
located_at('Gunung Chamah','Hutan Simpan').
located_at('Gunung Baha','Taman Negeri Gunung Stong').
located_at('Gunung Ayam','Taman Negeri Gunung Stong').
located_at('Gunung Stong','Taman Negeri Gunung Stong').
located_at('Gunung Berembun','Hutan Simpan Pasir Raja Selatan').
located_at('Bukit Chemerong','Hutan Simpan Pasir Raja Selatan').
located_at('Gunung Irau','Hutan Simpan Batu Gangan').
located_at('Pine Tree Hill','Hutan Simpan Tranum').
located_at('Gunung Nuang','Hutan Simpan Hulu Langat').
located_at('Bukit Tabur','Hutan Simpan Gombak').
located_at('Gunung Belumut','Hutan Simpan Kluang').
located_at('Gunung Datuk','Hutan Simpan Gunung Tampin').
located_at('Gunung Jerai','Hutan Simpan Gunung Jerai').
located_at('Gunung Perlis','Taman Negeri Perlis').
located_at('Gunung Arong','Taman Eko-Rimba Gunung Arong').
located_at('Gunung Panti','Hutan Simpan Panti').

entrance('Taman Eko-Rimba Ulu Kinta','Ipoh').
entrance('Pos Kemar','Hulu Perak').
entrance('Empangan Blue Valley','Cameron Highlands').
entrance('Pos Regil','Gua Musang').
entrance('Taman Negeri Gunung Stong','Dabong').
entrance('Taman Eko-Rimba Chemerong','Chemerong').
entrance('Mossy Forest','Cameron Highlands').
entrance('Bukit Fraser','Raub').
entrance('Taman Eko-Rimba Gunung Nuang','Hulu Langat').
entrance('Hutan Simpan Gunung Jerai','Gurun').
entrance('Taman Negeri Perlis','Kaki Bukit').
entrance('Taman Melawati','Ampang').
entrance('Taman Eko-Rimba Gunung Arong','Mersing').
entrance('Taman Eko-Rimba Gunung Belumut','Kluang').
entrance('Gunung Panti Recreational Forest','Kota Tinggi').
entrance('Taman Eko-Rimba Gunung Datuk','Tampin').
entrance('Hutan Simpan Panti','Tampin').

entrance_to('Taman Eko-Rimba Ulu Kinta',['Gunung Korbu','Gunung Gayong']).
entrance_to('Pos Kemar',['Gunung Chamah','Gunung Ulu Sepat']).
entrance_to('Empangan Blue Valley',['Gunung Yong Belar']).
entrance_to('Pos Regil',['Gunung Yong Yap','Gunung Bubu','Gunung Tok Nenek']).
entrance_to('Taman Negeri Gunung Stong',['Gunung Baha','Gunung Ayam','Gunung Stong']).
entrance_to('Taman Eko-Rimba Chemerong',['Gunung Berembun','Bukit Chemerong']).
entrance_to('Taman Eko-Rimba Gunung Nuang',['Gunung Nuang']).
entrance_to('Mossy Forest',['Gunung Irau']).
entrance_to('Bukit Fraser',['Pine Tree Hill']).
entrance_to('Taman Melawati',['Bukit Tabur']).
entrance_to('Taman Eko-Rimba Gunung Belumut',['Gunung Belumut']).
entrance_to('Taman Eko-Rimba Gunung Datuk',['Gunung Datuk']).
entrance_to('Hutan Simpan Gunung Jerai',['Gunung Jerai']).
entrance_to('Taman Negeri Perlis',['Gunung Perlis']).
entrance_to('Taman Eko-Rimba Gunung Arong',['Gunung Arong']).
entrance_to('Hutan Simpan Panti',['Gunung Panti']).

duration_in_days(['Gunung Yong Belar'],2).
duration_in_days(['Gunung Irau'],1).
duration_in_days(['Pine Tree Hill'],1).
duration_in_days(['Gunung Nuang'],2).
duration_in_days(['Bukit Tabur'],1).
duration_in_days(['Gunung Belumut'],2).
duration_in_days(['Gunung Datuk'],2).
duration_in_days(['Gunung Jerai'],2).
duration_in_days(['Gunung Perlis'],2).
duration_in_days(['Gunung Arong'],1).
duration_in_days(['Gunung Panti'],1).
duration_in_days(['Gunung Korbu','Gunung Gayong'],3).
duration_in_days(['Gunung Chamah','Gunung Ulu Sepat'],4).
duration_in_days(['Gunung Yong Yap','Gunung Bubu','Gunung Tok Nenek'],6).
duration_in_days(['Gunung Baha','Gunung Ayam','Gunung Stong'],3).
duration_in_days(['Gunung Berembun','Bukit Chemerong'],3).

has_attractions(['Gunung Irau'],['Mossy Forest','Easily Accessible']).
has_attractions(['Gunung Nuang'],['Presence of unique creeper vegetations']).
has_attractions(['Bukit Tabur'],['Interesting view at the peak']).
has_attractions(['Gunung Belumut'],['Interesting view at the peak']).
has_attractions(['Gunung Datuk'],['Interesting view at the peak','Unique rock formation at the peak']).
has_attractions(['Gunung Jerai'],['Interesting view at the peak']).
has_attractions(['Gunung Perlis'],['Northernmost peak in Malaysia','Malaysia-Thailand Border']).
has_attractions(['Gunung Arong'],['Interesting view at the peak','Easy to hike']).
has_attractions(['Gunung Baha','Gunung Ayam','Gunung Stong'],['Jelawang Waterfall','Sunrise at Baha Camp','Stargazing at Ayam Peak']).
has_attractions(['Gunung Berembun','Bukit Chemerong'],['Langsir Waterfall','Chemerong Waterfall','Bangan River','Jeram Lesung','Sunrise at Langsir Camp']).


highest_mountains(['Gunung Tahan','Gunung Korbu','Gunung Yong Belar','Gunung Gayong','Gunung Chamah','Gunung Yong Yap','Gunung Ulu Sepat']).

accomodation('Golden Roof Hotel Sunway','Ipoh',price(72)).
accomodation('Tulip Hotel','Ipoh',price(84)).
accomodation('Olive Bedz Hotel','Ipoh',price(88)).
accomodation('Adam Homestay','Ipoh',price(250)).
accomodation('Simpang Pulai Homestay','Ipoh',price(130)).
accomodation("Homestay Zaki D'Gerik",'Hulu Perak',price(184)).
accomodation('Homestay Gerik Banding','Hulu Perak',price(213)).
accomodation('SMZ Hotel 1','Hulu Perak',price(70)).
accomodation('Gerik Homestay','Hulu Perak',price(175)).
accomodation('Rose Homestay','Hulu Perak',price(125)).
accomodation('Luvlee Homestay 3','Cameron Highlands',price(218)).
accomodation('The Pines Hotel','Cameron Highlands',price(117)).
accomodation('Cameron Hills Apartment','Cameron Highlands',price(85)).
accomodation('The Mentigi','Cameron Highlands',price(95)).
accomodation('Hillview Inn','Cameron Highlands',price(103)).
accomodation('Moonriver Lodge','Gua Musang',price(160)).
accomodation('Irfan Chalet Jelawang','Dabong',price(120)).
accomodation('Stong Hill Resort','Dabong',price(150)).
accomodation('Farazulaikha Homestay','Dabong',price(71)).
accomodation('Ponik Guesthouse','Dabong',price(99)).
accomodation('Stong Heritage Eco Resort','Dabong',price(63)).
accomodation('Arena Inn','Bukit Besi',price(73)).
accomodation('Rumah Rehat Pasir Raja','Bukit Besi',price(80)).
accomodation('Hotel Ketengah AMBS','Al-Muktafi Billah Shah',price(99)).
accomodation('Cameron Kea Farm Hotel','Cameron Highlands',price(79)).
accomodation('Homestay Rania Studio Nova','Cameron Highlands',price(123)).
accomodation('Norieyzal Homestay','Cameron Highlands',price(200)).
accomodation('Holiday Accomodation','Cameron Highands',price(226)).
accomodation('Zarania Hillhomes','Cameron Highlands',price(196)).
accomodation('Casa Rico Homestay',"Fraser's Hill",price(93)).
accomodation('Puncak Inn',"Fraser's Hill",price(79)).
accomodation('Shahzan Inn',"Fraser's Hill",price(108)).
accomodation('The Pines',"Fraser's Hill",price(166)).
accomodation('FH Comfy Home',"Fraser's Hill",price(132)).
accomodation("D'Sungai Lepoh Chalet & Kem",'Hulu Langat',price(141)).
accomodation("D'Mass Villa",'Hulu Langat',price(109)).
accomodation('Impian Rimba Resort Enterprise','Hulu Langat',price(91)).
accomodation('Suara Rimba Chalet','Hulu Langat',price(117)).
accomodation('Ajlaa Village Resort','Hulu Langat',price(120)).
accomodation('New Wave Hotel','Taman Melawati',price(39)).
accomodation("VGO Hotel",'Taman Melawati',price(117)).
accomodation('Ark Melawati Hotel','Taman Melawati',price(45)).
accomodation('TM Hotel','Taman Melawati',price(49)).
accomodation('Mirani Hotel & Cafe','Taman Melawati',price(144)).
accomodation("Hotel D'Belumut",'Kluang',price(88)).
accomodation("Anaqi's Homestay",'Kluang',price(97)).
accomodation('Garden Kuan Homestay','Kluang',price(70)).
accomodation('Homestay Taman Seri Impian','Kluang',price(87)).
accomodation("Tenang Homestay D'Impian",'Kluang',price(76)).
accomodation('Homestay Kampung Batang Nyamor','Rembau',price(130)).
accomodation('Greenview Homestay','Rembau',price(180)).
accomodation('Hasmah Homestay','Rembau',price(84)).
accomodation("Nawawi's Cottage",'Tampin',price(188)).
accomodation('Villa Sakeenah','Tampin',price(250)).
accomodation('The Jerai Hill Resort','Gurun',price(290)).
accomodation('Homestay ABG D','Gurun',price(95)).
accomodation('Homestay Hydrangea Di Jerai','Gurun',price(250)).
accomodation('Jerai Permai Homestay','Gurun',price(160)).
accomodation('D Aman Homestay','Gurun',price(200)).
accomodation('Guest House Gua Kelam','Kaki Bukit',price(118)).
accomodation('365 Homestay','Kaki Bukit',price(96)).
accomodation('Teratak Tiga','Kaki Bukit',price(124)).
accomodation("Homestay D'Anjung Mersing",'Mersing',price(134)).
accomodation('Chalet Al Khautsar','Mersing',price(80)).
accomodation('Shamella Chalet','Mersing',price(135)).
accomodation('Malinja Homestay','Mersing',price(149)).
accomodation('Wan Family Kampong Stay','Kota Tinggi',price(109)).
accomodation('Homestay Kg Temenin Baru','Kota Tinggi',price(200)).
accomodation('Kota Rainforest Resort','Kota Tinggi',price(220)).
accomodation('Kota Tinggi Waterfalls Resort','Kota Tinggi',price(150)).
accomodation('Hotel Cascada','Kota Tinggi',price(101)).


intersect([],_,[]).
intersect([H|T],L2,[H|L3]) :-
    member(H,L2),
    intersect(T,L2,L3).

intersect([_|T],L2,L3) :-
    intersect(T,L2,L3).

is_G7([Mountain|[]]) :-
    highest_mountains(Y),
    (   member(Mountain,Y) ->
                 format('~s is a part of G7.',[Mountain]),nl,nl;
                 write('')
    ).


is_G7([Mountain|T]) :-
    highest_mountains(Y),
    (   member(Mountain,Y) ->
                 format('~s is a part of G7.',[Mountain]),nl;
                 write('')
    ),is_G7(T).

start :-
    write('What is your name?'),nl,read(FirstName),
    format('Hello ~s.~n',[FirstName]),
    user_info(FirstName).

user_info(Name) :-
    write('How experienced are you in hiking?'),nl,

    write('1: Never hiked before.'),nl,
    write('2: Went hiking a few times.'),nl,
    write('3: Experienced hiker.'),nl,
    read(Experience),
    experience_level(Experience,Other,Out),
    (   Out is -1 -> write('Error occured. Goodbye.'),nl;
        filter_duration(Other,Out,Out2),
        (   check_if_nested(Out2) -> filter_location(Out2,Out3),Final = Out3;
            Final = Out2
        )
    ),
    entrance_to(Entrance,Final),
    entrance(Entrance,Area),
    find_accomodation(Area,Acc),
    trail_info(Final),
    (   Acc is -1 ->  write('No accomodation needed.'),nl,nl;display_accomodation(Acc)),
    format('~n~nThank you for using MyHikes, ~s. Goodbye.',[Name]).

check_if_nested([H|_]) :-
    is_list(H).

experience_level(1,1,Out) :-
    format('You are an intermediate hiker.~n~n'),
    beginner_level(Out).

experience_level(2,Sub,Out) :-
    format('You are an intermediate hiker.~nAre you hiking alone or with others?~n1. Alone~n2. With Others~n~n'),
    read(Choice),
    (   1 is Choice -> intermediate_level(Out),Sub is 2;
        format('What is the lowest hiking experience in the group?~n1. Beginner~n2. Intermediate~n~n'),read(Sub),
        sub_experience_level(Sub,Out)
    ).

experience_level(3,Sub,Out) :-
    format('You are an experienced hiker.~nAre you hiking alone or with others?~n1. Alone~n2. With Others~n~n'),
    read(Choice),
    (   1 is Choice -> findall(M,duration_in_days(M,_),Out);
        format('What is the lowest hiking experience in the group?~n1. Beginner~n2. Intermediate~n3. Experienced~n~n'),read(Sub),
        sub_experience_level(Sub,Out)
    ).

experience_level(_,_) :-
    write('Invalid input. Please try again.'),nl,nl,
    user_info.


sub_experience_level(1,Out) :-
    beginner_level(Out).

sub_experience_level(2,Out) :-
    intermediate_level(Out).

sub_experience_level(3,Out) :-
    findall(M,duration_in_days(M,_),Out).

sub_experience_level(_,Out) :-
    Out is -1.

filter_duration(3,List,Output) :-
    format('Select the preferred duration of the hiking trail:~n1. Short (1 day or less)~n2. Medium (2 - 3 days)~n3. Long (Longer than 3 days)~n~n'),
    read(Choice),
    (   1 is Choice -> filter_duration1(List,[0,1],Output);
        (   2 is Choice -> filter_duration1(List,[2,3],Output);
            (   3 is Choice -> filter_duration1(List,[4],Output);
                write('Invalid input. Please try again.'),nl,filter_duration(3,List,Output)

            )
        )
    ).

filter_duration(N,List,Output) :-
    format('Select the preferred duration of the hiking trail:~n1. Short (1 day or less)~n2. Medium (2 - 3 days)~n~n'),
    read(Choice),
    (   1 is Choice -> filter_duration1(List,[0,1],Output);
        (   2 is Choice -> filter_duration1(List,[2,3],Output);
            write('Invalid input. Please try again.'),nl,filter_duration(N,List,Output)
        )
    ).

filter_duration1([],_,[]).

filter_duration1([H|T],[Minimum|[]],[H|Out]) :-
    duration_in_days(H,Days),
    Days >= Minimum,
    filter_duration1(T,[Minimum|[]],Out).

filter_duration1([H|T],[Minimum|Maximum],[H|Out]) :-
    Maximum \= [],
    duration_in_days(H,Days),
    Days =< Maximum,Days >= Minimum,
    filter_duration1(T,[Minimum|Maximum],Out).

filter_duration1([_|T],N,Out) :-
    filter_duration1(T,N,Out).

filter_location(In,Out) :-
    write('Which location would you like to start your journey from?'),nl,display_locations(In,1),
    read(Choice),get_entrance(1,In,Choice,Out).

display_locations([H|[]],N) :-
    entrance_to(Entrance,H),
    entrance(Entrance,District),
    area(District,state(State)),
    format('~d. ~s in ~s, ~s~n',[N,Entrance,District,State]).

display_locations([H|T],N) :-
    T \= [],
    entrance_to(Entrance,H),
    entrance(Entrance,District),
    area(District,state(State)),
    format('~d. ~s in ~s, ~s~n',[N,Entrance,District,State]),
    N1 is N + 1,
    display_locations(T,N1).

get_entrance(N,[H|_],N,H).

get_entrance(M,[_|T],N,Out) :-
    M1 is M + 1,
    get_entrance(M1,T,N,Out).

find_accomodation(EntranceArea,Acc) :-
    format('Are you looking for nearby accomodations?~n1. Yes~n2. No~n~n'),
    read(Ans),
    (   1 is Ans ->write('Please write down the amount preferred (in RM) for a room per night:'),nl,read(Amount),find(EntranceArea,Amount,Acc);
        (   2 is Ans -> Acc is -1,nl;
            write('Invalid Input. Please try again.'),nl,find_accomodation(EntranceArea,Acc)
        )
    ).

find_min([L|Ls],Ref, Min) :-
    accomodation(L,_,price(P)),
    find_min(Ls,Ref, [L,P], Min).

find_min([], _,[LMin,PMin], [LMin,PMin]).
find_min([L|Ls],Ref, [LMin0,PMin0],[LMin,PMin]) :-
    accomodation(L,_,price(P)),
    M is Ref - P,N is Ref - PMin0,
    (   M >= 0 ->
       (   PMin0 > Ref -> find_min(Ls,Ref,[L,P],[LMin,PMin]);
           (   N > M -> find_min(Ls,Ref,[L,P],[LMin,PMin]);
                             find_min(Ls,Ref,[LMin0,PMin0],[LMin,PMin])
           )
       );
       (   N < M -> find_min(Ls,Ref,[L,P],[LMin,PMin]);
                  find_min(Ls, Ref,[LMin0,PMin0], [LMin,PMin])
       )
    ).

find(Area,Maxprice,Acc) :-
    findall(Place,accomodation(Place,Area,_),Out),
    find_min(Out,Maxprice,[Acc,_]).
    %accomodation(Acc,Area,price(Chosen)).
    %display_accomodation(Acc).


find(Area,Maxprice,Acc) :-
    findall(Price,accomodation(_,Area,price(Price)),Out),
    Out = [],
    nearby_accomodation(Area,Out1),
    find_min(Out1,Maxprice,[Acc|_]).
    %accomodation(Acc,_,price(Chosen)).
    %display_accomodation(Acc).



display_accomodation(Acc) :-
    accomodation(Acc,X1,price(Chosen)),
    area(X1,state(State)),

    format('Suggested Accomodation: ~s~nAverage price of room per night: RM~d.00~nLocated at: ~s,~s',[Acc,Chosen,X1,State]).

less_or_equal([],_,[]).

less_or_equal([H|T],N,[H|L]) :-
    duration_in_days(H,Days),
    (   Days =< N -> less_or_equal(T,N,L)
    ).

less_or_equal([_|T],N,L) :-
    less_or_equal(T,N,L).

combined(List1,List2,CombinedList):-
    combine1(List1,List2,List),
    append(List,List2,CombinedList).

combine1([],_,[]).
combine1([H|T],List2,[H|L]):-
    \+member(H,List2),
    combine1(T,List2,L).
combine1([H|T],List2,L):-
    member(H,List2),
    combine1(T,List2,L).

beginner_level(List) :-
    findall(M,duration_in_days(M,_),L1),
    less_or_equal(L1,3,L2),
    check_height(L2,1000,L3),
    less_or_equal(L1,1,L4),
    check_height(L4,1500,L5),
    combined(L3,L5,List).


intermediate_level(List) :-
    findall(M,duration_in_days(M,_),L1),
    less_or_equal(L1,6,L2),
    check_height(L2,1000,L3),
    less_or_equal(L1,3,L4),
    check_height(L4,1500,L5),
    less_or_equal(L1,1,L6),
    check_height(L6,8000,L7),
    combined(L3,L5,L8),combined(L7,L8,List).

check_height([],_,[]).

check_height([H|T],Check,[H|L]) :-
    is_list([_|H]),
    check_sub_height(H,Check),
    check_height(T,Check,L).

check_height([_|T],Check,L) :-
    check_height(T,Check,L).

check_sub_height([H|[]],Check) :-
    has_height(H,Height),
    Height =< Check.

check_sub_height([H|T],Check) :-
    has_height(H,Height),
    Height =< Check -> check_sub_height(T,Check).

trail_info([H|[]]) :-
    is_list([_|H]),
    trail_info(H,H).

trail_info([H|T]) :-
    is_list([_|H]),
    trail_info(H,H),
    trail_info(T).

trail_info(H) :-
    trail_info(H,H).

trail_info([H|[]],L) :-
    format('~s Trail.~n',[H]),
    duration_in_days(L,Days),
    entrance_to(Entrance,L),
    entrance(Entrance,D1),
    area(D1,state(S1)),
    format('Trail Entrance: ~s, ~s, ~s~nExpected Hiking Duration: ~d Day(s)~n',[Entrance,D1,S1,Days]),mountain_info(L),nl,nl,
    is_G7(L),nl,attractions(L).

trail_info([H|T],L) :-
    T \= [],
    format('~s - ',[H]),trail_info(T,L).

attractions(Trail) :-
    (   has_attractions(Trail,Attr) -> format('Attraction(s):~n'),list_attractions(Attr);write('')).

list_attractions([H|[]]) :-
    format('-~s~n~n',[H]).

list_attractions([H|T]) :-
    format('-~s~n',[H]),list_attractions(T).


nearby_accomodation(District,Out) :-
    findall(Place,accomodation(Place,District,_),Out1),
    Out1 = [],
    area(District,state(State)),
    findall(Place,area(Place,state(State)),PlaceList),
    extended_nearby_accomodation(PlaceList,Out).%,accomodation_info(Out).

nearby_accomodation(District,Out) :-
    findall(Place,accomodation(Place,District,_),Out),
    Out \= [].%,accomodation_info(Out).

extended_nearby_accomodation([H|[]],Out) :-
    findall(Place,accomodation(Place,H,_),Out).

extended_nearby_accomodation([H|T],Out) :-
    findall(Place,accomodation(Place,H,_),Out1),
    extended_nearby_accomodation(T,Out2),
    append(Out1,Out2,Out).

accomodation_info([H|[]]) :-
    accomodation(H,D,price(P)),
    area(D,state(S)),
    format('- ~s in ~s, ~s. Average Price per Night: RM~d.00~n',[H,D,S,P]).

accomodation_info([H|T]) :-
    accomodation(H,D,price(P)),
    area(D,state(S)),
    format('- ~s in ~s, ~s. Average Price per Night: RM~d.00~n',[H,D,S,P]),
    accomodation_info(T).

mountain_info(L) :- mountain_info(L,1).

mountain_info([H|[]],N) :-
    located_at(H,D2),
    area(D2,state(S2)),
    has_height(H,Height),
    format('~d. ~s has a height of ~d m and is located at ~s, ~s~n',[N,H,Height,D2,S2]).

mountain_info([H|T],N) :-
    located_at(H,D2),
    area(D2,state(S2)),
    has_height(H,Height),
    format('~d. ~s has a height of ~d m and is located at ~s, ~s~n',[N,H,Height,D2,S2]),
    N1 is N + 1,
    mountain_info(T,N1).


all_trails :-
    findall(M,duration_in_days(M,_),MList),
    trail_info(MList).








































