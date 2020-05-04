/*
Mustafa Doğukan Köse
2015280017

Böceklerin Fiziksel Özelliklerine Göre Türünü Bulan Uzman Sistem.

2011 yılında  Eastern Michigan Üniversitesi Biyomedikal Programı öğrencilerinden oluşan bir grubun hazırlamış olduğu bu çalışmayı prolog diliyle uzman sistemine çevirdim.

Cevabı evet-hayır olmayan sorular evet-hayır sorularına cevirildi bu sebeple çıkmaz bir yol oluştu. Bu sonuç `Unknown` olarak tanımlandı.

Uzman sistemde orijinal çalışmadaki uzunluk birimlerini kullanmıştır. Bu nedenle bazı yerlerde metrik bazı yerlerde `US Customary Units` ölçü sistemleri kullanılmıştır.

Sistemin tree graph proje içinde png ve xml formatıyla bulunmaktadır. 

Kaynak:
    http://www.knowyourinsects.org/

Orijinal çalışmayı hazırlayan kişiler:
      • Charlotte Dotson
      • Mary-Jo Germain
      • Amanda McCreless
      • Renee Millard
      • Sara Mitchell

*/

:- dynamic yes/1, no/1.

start:- insect(X), 
    write('Gordugunuz bocek:'), 
    write(X),
    nl,undo.

insect(tetrigidae):-tetrigidae,!.
insect(ephemeroptera):-ephemeroptera,!.
insect(sternorrhyncha):-sternorrhyncha,!.
insect(diptera):-diptera,!.
insect(strepsiptera):-strepsiptera,!.
insect(dermaptera):-dermaptera,!.
insect(coleoptera):-coleoptera,!.
insect(heteroptera):-heteroptera,!.
insect(unknown):-unknown,!.
insect(orthoptera):-orthoptera,!.
insect(blattaria):-blattaria,!.
insect(mantodea):-mantodea,!.
insect(phasmida):-phasmida,!.
insect(lepidoptera):-lepidoptera,!.
insect(trichoptera):-trichoptera,!.
insect(homoptera):-homoptera,!.
insect(megaloptera):-megaloptera,!.
insect(raphidioptera):-raphidioptera,!.
insect(psocoptera):-psocoptera,!.
insect(megaloptera):-megaloptera,!.
insect(neuroptera):-neuroptera,!.
insect(hymenoptera):-hymenoptera,!.
insect(zoraptera):-zoraptera,!.
insect(plecoptera):-plecoptera,!.
insect(mecoptera):-mecoptera,!.
insect(odonata):-odonata,!.
insect(embioptera):-embioptera,!.
insect(isoptera):-isoptera,!.
insect(collembola):-collembola,!.
insect(microcoryphia):-microcoryphia,!.
insect(thysaneura):-thysaneura,!.
insect(diplura):-diplura,!.
insect(notoptera):-notoptera,!.
insect(protura):-protura,!.
insect(sternorrhynca):-sternorrhynca,!.
insect(bagworm):-bagworm,!.
insect(siphonoptera):-siphonoptera,!.
insect(anoplura):-anoplura,!.
insect(mallophaga):-mallophaga,!.
insect(hemiptera):-hemiptera,!.
insect(bedbug):-bedbug,!.
insect(thysanoptera):-thysanoptera,!.

%düzgün
tetrigidae:-question_1,question_2,question_3_.
ephemeroptera:-question_1,question_2,question_26,question_27.
sternorrhyncha:-question_1,question_2,question_26.
diptera:-question_1,question_2,question_31.
strepsiptera:-question_1,question_2.
dermaptera:-question_1,question_4_,question_5_,question_6_.
coleoptera:-question_1,question_4_,question_5_.
orthoptera:-question_1,question_4_,question_7_,question_8_.
blattaria:-question_1,question_4_,question_7_,question_9_.
mantodea:-question_1,question_4_,question_7_,question_10_.
phasmida:-question_1,question_4_,question_7_.
heteroptera:-question_1,question_4_,question_11_.
unknown:-question_1,question_4_.
lepidoptera:-question_1,question_12_.
trichoptera:-question_1,question_13_,question_28.
homoptera:-question_1,question_13_,question_29.
megaloptera:-question_1,question_13_,question_32.
raphidioptera:-question_1,question_13_,question_36.
psocoptera:-question_1,question_13_,question_30.
megaloptera:-question_1,question_13_,question_33.
neuroptera:-question_1,question_13_.
trichoptera:-question_1,question_21.
orthoptera:-question_1,question_34.
hymenoptera:-question_1,question_10,question_11,question_35.
zoraptera:-question_1,question_10,question_11,question_17.
psocoptera:-question_1,question_10,question_11.
hymenoptera:-question_1,question_10.
ephemeroptera:-question_1,question_12,question_9.
plecoptera:-question_1,question_12.
mecoptera:-question_1,question_13.
odonata:-question_1,question_14.
embioptera:-question_1,question_15.
megaloptera:-question_1,question_16.
raphidioptera:-question_1,question_18.
megaloptera:-question_1,question_19.
isoptera:-question_1,question_20.
neuroptera:-question_1.


%%karışık






diptera:-question_wl1,question_wl5,question_wl13.
diptera:-question_wl30.
dermaptera:-question_wl1,question_wl3.
dermaptera:-question_wl1,question_wl18,question_wl19.
orthoptera:-question_wl1,question_wl16.
blattaria:-question_wl1,question_wl5,question_wl7,question_wl11.
mantodea:-question_wl1,question_wl5,question_wl7,question_wl12.
phasmida:-question_wl1,question_wl5,question_wl7.
lepidoptera:-question_wl1,question_wl22.
psocoptera:-question_wl1,question_wl5,question_wl7,question_wl10.
psocoptera:-question_wl1.
hymenoptera:-question_wl1,question_wl14,question_wl15.
zoraptera:-question_wl1,question_wl14.
mecoptera:-question_wl1,question_wl18,question_wl20.
embioptera:-question_wl1,question_wl18,question_wl21.
isoptera:-question_wl1,question_wl14,question_wl25.
collembola:-question_wl1,question_wl2.
microcoryphia:-question_wl1,question_wl3,question_wl4,question_wl40.
thysaneura:-question_wl1,question_wl3,question_wl4,question_wl41.
diplura:-question_wl1,question_wl3,question_wl4.
notoptera:-question_wl1,question_wl3,question_wl45.
protura:-question_wl30,question_wl31.
sternorrhynca:-question_wl30,question_wl32.
sternorrhynca:-question_wl1,question_wl17.
bagworm.
siphonoptera:-question_wl1,question_wl5,question_wl6.
anoplura:-question_wl1,question_wl5,question_wl7,question_wl8,question_wl9.
mallophaga:-question_wl1,question_wl5,question_wl7,question_wl8.
hemiptera:-question_wl1,question_wl5.
hemiptera:-question_wl1,question_wl18.
bedbug:-question_wl1,question_wl23.
thysanoptera:-question_wl1,question_wl24.



%% questions for insect defination
question_1:-verify('1. Does your insect have wings?').
question_2:-verify('2. Does your insect have only one pair of wings?').
question_4_:-verify('3. Do the two pairs of wings differ greatly in structure, with the first being thick and hard or fibrous?').
question_5_:-verify('4. Are the first pair of wings stiff, do they lack branched veins, and when the insect isn’t flying, do the two wings in this pair meet in a straight line down the middle of the back?').
question_6_:-verify('5. Does your insect have a pair of significant claw-like cerci at the tip of the abdomen?').
question_7_:-verify('6-I. Does you insect have chewing mouthparts, front wings that are fibrous and heavily veined, and hind wings that are folded like a fan?').
question_11_:-verify('6-II. Does you insect have sucking mouthparts; and front wings that are fibrous at the base and membranous at the tip, and that fold together over the back to form an “X” pattern?').
question_12_:-verify('7. Does your insect have mouthparts like a twisting or coiled tube; and wings that are covered with scales?').
question_13_:-verify('8. Does your insect have wings that are roof-like, slanting downward and outward from the middle of the back?').
question_9:-verify('9. Does your insect have very large eyes that cover much of its head?').
question_10:-verify('10. Does your insect’s wings have a small number of crossveins, or no crossveins at all?').
question_11:-verify('11. Is your insect minute (3 mm long or less)?').
question_12:-verify('12. Does your insect have two or three long, slim caudal filaments?').
question_13:-verify('13. Does your insect’s head have an elongated tube-like beak with chewing mouthparts at the tip?').
question_14:-verify('14. Does your insect have antennae that are small and hard to see; long narrow wings that are all about the same size and shape; and a long slim abdomen?').
question_15:-verify('15. Does your insect have a fairly long thorax , two small cerci at the end of its abdomen, and smoky-colored wings?').
question_16:-verify('16. Does your insect have very large, pincer-like jaws that extend out from the front of its head?').
question_17:-verify('17. Does your insect have two small cerci?').
question_18:-verify('18. Does your insect have all three of these characteristics: an elongated prothorax, so that its head extends out in front of its body; a body that is less than 1 inch long; and prominent compound eyes set to the sides of a rather flattened head?').
question_19:-verify('19. Does your insect have a pleated section on the hind wing?').
question_20:-verify('20. Does your insect have an ant-like body?').
question_21:-verify('21. Is your insect slim and rather similar to a moth, and does it have long, hair-like antennae, as well as silky hairs that cover its wings and body?').
question_8_:-verify('22. Does your insect have hind legs that are at least twice as long as its other legs, and does each hind leg have an enlarged femur?').
question_9_:-verify('23. Does your insect have a flat body, and a head partially or completely covered by a shield-like pronotum?').
question_10_:-verify('24. Does your insect have enlarged, rasping, spiny forelegs; and a triangular-shaped head?').
question_3_:-verify('25. Does your insect have a long, shield-like pronotum that extends back over the abdomen, and hind legs that are much longer that its other legs?').
question_26:-verify('26. Does your insect have one or more tail-like appendages at the end of its abdomen?').
question_27:-verify('27. Does your insect have two, long, thread-like cerci? (It may or may not have a third, long, thread-like tail filament between them).').
question_28:-verify('28. Is your insect slim and rather similar to a moth, and does it have long, hair-like antennae, as well as silky hairs that cover its wings and body?').
question_29:-verify('29. Does your insect have antennae that are either very short or not noticeable at all?').
question_30:-verify('30. Is your insect 10mm long (0.4 inches) or less, and does it have few or no crossveins?').
question_31:-verify('31. Does your insect have halteres behind the forewings?').
question_32:-verify('32. Does your insect have very large, pincer-like jaws that extend out from the front of its head?').
question_33:-verify('33. Does your insect have a pleated section on the hind wing?').
question_34:-verify('34. Does your insect have hind legs that are much longer than the other legs and more robust, and modified for jumping?').
question_35:-verify('35. Does your insect wings have hamuli?').
question_36:-verify('36. Does your insect have all three of these characteristics: an elongated prothorax, so that its head extends out in front of its body; a body that is less than 1 inch long; and prominent compound eyes set to the sides of a rather flattened head?').

question_wl1:-verify(does_your_insect_have_antennae).
question_wl2:-verify(does_your_insect_have_a_collophore).
question_wl3:-verify(does_your_insect_have_two_or_three_long_taillike_appendages).
question_wl4:-verify(does_your_insect_have_styli).
question_wl5:-verify(does_your_insect_have_a_flattened_body).
question_wl6:-verify(is_your_insect_flattened_laterally).
question_wl7:-verify(does_your_insect_have_either_of_the_following_characteristics_biting_chewing_mouthparts_or_no_visible_mouthparts).
question_wl8:-verify(does_your_insect_have_antennae_that_are_about_the_same_size_or_shorter_than_its_head).
question_wl9:-verify(does_your_insect_have_a_small_headone_that_is_narrower_than_the_thorax).
question_wl10:-verify(is_your_insect_small_and_does_it_have_tarsi_with_two_or_three_segments).
question_wl11:-verify(does_your_insect_have_a_dorsoventrally_flattened_body_and_a_head_that_is_partially_or_completely_covered_by_a_shieldlike_pronotum).
question_wl12:-verify(does_your_insect_have_enlarged_rasping_spiny_forelegs_and_a_triangularshaped_head).
question_wl13:-verify(does_your_insect_have_antennae_that_are_about_the_same_size_or_shorter_than_its_head).
question_wl14:-verify(does_your_insect_have_an_antlike_body).
question_wl15:-verify(does_your_insect_have_a_narrow_waist).
question_wl16:-verify(does_your_insect_have_hind_legs_that_are_much_longer_than_its_other_legs).
question_wl17:-verify(does_your_insect_lack_an_obvious_head_and_eyes).
question_wl18:-verify(does_your_insect_have_cerci_or_cornicles).
question_wl19:-verify(does_your_insect_have_pincerlike_cerci_that_are_of_about_the_same_size).
question_wl20:-verify(does_your_insect_have_a_long_beaklike_snout_and_large_eyes).
question_wl21:-verify(does_your_insect_have_a_long_cylindrical_body_and_is_the_prothorax_noticeably_smaller_than_the_other_two_thoracic_segments).
question_wl23:-verify(does_your_insect_have_a_wide_abdomen_giving_it_an_overall_oval_appearance_and_does_it_also_have_beaklike_mouthparts).
question_wl24:-verify(is_your_insects_head_narrower_than_its_thorax_and_does_it_also_have_short_antennae_with_six_to_10_segments_each).
question_wl22:-verify(is_your_insect_covered_with_scales_and_look_like_a_moth_without_wings).
question_wl25:-verify(does_your_insect_have_12_or_more_segments_in_each_antenna).
question_wl30:-verify(does_your_insect_have_visible_legs).
question_wl31:-verify(does_your_specimen_have_enlarged_forelegs).
question_wl32:-verify(is_your_insect_dorsoventrally_flattened).
question_wl40:-verify(does_your_insect_have_a_humpbacked_appearance_due_to_an_arched_thorax_and_do_its_large_compound_eyes_abut_one_another).
question_wl41:-verify(does_your_insect_have_three_caudal_filaments).
question_wl45:-verify(does_your_insect_have_long_thin_antennae_that_are_each_comprised_of_28_50_segments_and_does_your_insect_have_five_segmented_tarsi).



ask(Question):-
    write(Question),nl,
    read(Response), nl,
    (Response == yes ; Response == y),
    assert(yes(Question)),!.

ask(Question):-assert(no(Question)),fail.

verify(S):- yes(S),!.
verify(S):- not(no(S)),ask(S).

undo :- retract(yes(_)),fail.
undo :- retract(no(_)),fail.
undo.
