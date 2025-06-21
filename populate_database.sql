USE [BabelCitizen]
GO
SET IDENTITY_INSERT [dbo].[Languages] ON 
GO
INSERT [dbo].[Languages] ([Id], [Name]) VALUES (1, N'German')
GO
INSERT [dbo].[Languages] ([Id], [Name]) VALUES (2, N'French')
GO
INSERT [dbo].[Languages] ([Id], [Name]) VALUES (4, N'Hungarian')
GO
SET IDENTITY_INSERT [dbo].[Languages] OFF
GO
SET IDENTITY_INSERT [dbo].[Songs] ON 
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2, 1, N'Madeline Juno', N'Grund genug', N'madeline-juno-grund-genug', N'-ebUOArmqTc', 2142663, N'https://lyricstranslate.com/en/grund-genug-reason-enough.html', 2019, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (3, 1, N'Silbermond', N'In meiner Erinnerung', N'silbermond-in-meiner-erinnerung', N'H3Wf9UGDirw', 2391556, N'https://lyricstranslate.com/en/meiner-erinnerung-my-memory.html-0', 2019, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (1003, 2, N'Pomme', N'Sans toi', N'pomme-sans-toi', N'Vhr4FcFD6ko', 9583835, N'https://lyricstranslate.com/en/sans-toi-without-you.html-7', 2016, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (1004, 1, N'LEA', N'Treppenhaus', N'lea-treppenhaus', N'DnXW8a8GEvU', 7793999, N'https://lyricstranslate.com/en/treppenhaus-stairwell.html', 2020, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (1005, 1, N'Wir sind Helden', N'Müssen Nur Wollen', N'wir-sind-helden-mussen-nur-wollen', N'2UMI0YXcV-A', 454065, N'https://lyricstranslate.com/en/muessen-nur-wollen-only-have-want-it.html', 2003, N',pop-rock,alternative-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (1006, 1, N'CRO', N'Einmal um die Welt', N'cro-einmal-um-die-welt', N'u2pySXCmwpc', 47900000, N'https://lyricstranslate.com/en/einmal-um-die-welt-once-around-world.html', 2012, N',rap,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (1007, 2, N'Zaz', N'Demain c''est toi', N'zaz-demain-cest-toi', N'WHnSfNRFDqo', 5099417, N'https://lyricstranslate.com/en/demain-cest-toi-tomorrow-it%E2%80%99s-you.html', 2019, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (1008, 1, N'AnnenMayKantereit', N'Pocahontas', N'annenmaykantereit-pocahontas', N'DraA3PUuoQc', 66000001, N'https://lyricstranslate.com/en/pocahontas-pocahontas.html-2', 2016, N',rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (1009, 1, N'Silbermond', N'Träum ja nur (Hippies)', N'silbermond-traum-ja-nur-hippies', N'eeb09NDrG20', 658719, N'https://lyricstranslate.com/en/träum-ja-nur-hippies-just-dreaming-hippies.html', 2019, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (1010, 1, N'Mia Morgan', N'Waveboy', N'mia-morgan-waveboy', N'a_f1uvO-IOc', 104030, N'https://lyricstranslate.com/en/waveboy-waveboy.html', 2018, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (1011, 1, N'Madsen', N'Du schreibst Geschichte', N'madsen-du-schreibst-geschichte', N'd9KcHGm1Qog', 511949, N'https://lyricstranslate.com/en/Du-schreibst-Geschichte-Du-schreibst-Geschichte.html', 2006, N',alternative-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (1012, 2, N'Superbus', N'Mes Défauts', N'superbus-mes-defauts', N'EEribPTUnds', 3289370, N'https://lyricstranslate.com/en/mes-defauts-my-faults.html', 2010, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (1013, 1, N'Silbermond', N'Leichtes Gepäck', N'silbermond-leichtes-gepack', N'ohHJjPSsW8c', 14260488, N'https://lyricstranslate.com/en/leichtes-gep%C3%A4ck-lightweight-luggage.html', 2015, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2009, 1, N'Mia.', N'Hungriges Herz', N'mia-hungriges-herz', N'_FjRy2TiztE', 2093451, N'https://lyricstranslate.com/en/Hungriges-Herz-Hungriges-Herz.html', 2004, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2010, 1, N'Die Toten Hosen', N'Kamikaze', N'die-toten-hosen-kamikaze', N'F3j79lplMT0', 925318, N'https://lyricstranslate.com/en/kamikaze-kamikaze.html-19', 2020, N',rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2011, 1, N'AnnenMayKantereit', N'Barfuß Am Klavier', N'annenmaykantereit-barfuss-am-klavier', N'tERRFWuYG48', 67152849, N'https://lyricstranslate.com/en/barfu%C3%9F-am-klavier-barefoot-piano.html', 2014, N',rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2012, 2, N'Louane', N'Jour 1', N'louane-jour-1', N'yleB8fUXudw', 84284457, N'https://lyricstranslate.com/en/jour-1-day-1.html', 2014, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2013, 1, N'Céline', N'Tränen aus Kajal', N'celine-tranen-aus-kajal', N'-7se45WYvGk', 7709329, N'https://lyricstranslate.com/en/tr%C3%A4nen-aus-kajal-tears-kajal.html', 2020, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2014, 1, N'LEA', N'Okay', N'lea-okay', N'invFuFR-I9U', 2646968, N'https://lyricstranslate.com/en/okay-okay.html-13', 2020, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2015, 2, N'Damien Saez', N'Jeune et con', N'damien-saez-jeune-et-con', N'3fJYSQDiFY4', 18037586, N'https://lyricstranslate.com/en/jeune-et-con-young-and-dumb.html', 2000, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2016, 1, N'Wir sind Helden', N'The Geek (Shall Inherit)', N'wir-sind-helden-the-geek-shall-inherit', N'FG_OZ7kUNYs', 399250, N'https://lyricstranslate.com/en/geek-shall-inherit-geek-shall-inherit.html', 2007, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2017, 1, N'Rammstein', N'Ich Will', N'rammstein-ich-will', N'EOnSh3QlpbQ', 253783064, N'https://lyricstranslate.com/en/Ich-will-Ich-will.html', 2001, N',metal,rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2018, 1, N'Madeline Juno', N'Obsolet', N'madeline-juno-obsolet', N'LIzpV1PtAac', 274889, N'https://lyricstranslate.com/en/obsolet-obsolete.html', 2020, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2019, 1, N'Söhne Mannheims', N'Und wenn ein Lied', N'sohne-mannheims-und-wenn-ein-lied', N'RtuW08ZIgvg', 31514208, N'https://lyricstranslate.com/en/und-wenn-ein-lied-and-when-song.html-0', 2004, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2020, 1, N'Thees Uhlmann', N'Zum Laichen und Sterben ziehen die Lachse den Fluss hinauf', N'thees-uhlmann-zum-laichen-und-sterben-ziehen-die-lachse-den-fluss-hinauf', N'GwwaYX1oG6g', 2066553, N'https://lyricstranslate.com/en/zum-laichen-und-sterben-ziehen-die-lachse-den-fluss-hinauf-spawn-and-die-thats-why-salm.html', 2011, N',rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2021, 1, N'Mark Forster, LEA', N'Drei Uhr Nachts', N'mark-forster-lea-drei-uhr-nachts', N'fDSOhYhORiw', 11895642, N'https://lyricstranslate.com/en/drei-uhr-nachts-three-oclock-morning.html', 2021, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2024, 1, N'NENA', N'99 Luftballons', N'nena-99-luftballons', N'Fpu5a0Bl8eY', 9096881, N'https://lyricstranslate.com/en/99-Luftballons-99-Luftballons.html', 1983, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2025, 4, N'Margaret Island', N'Eső', N'margaret-island-eso', N'TNEJm6EoGCY', 11179485, N'https://lyricstranslate.com/en/eso-rain.html-0', 2015, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2026, 4, N'Lovay László', N'Az a szép', N'lovay-laszlo-az-a-szep', N'vcSKDVoQErg', 724626, N'https://lyricstranslate.com/en/az-sz%C3%A9p-one-pretty.html', 1996, N',folk,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2027, 4, N'Bagossy Brothers Company', N'Visszajövök', N'bagossy-brothers-company-visszajovok', N'Qjmj9aNqgG8', 15488270, N'https://lyricstranslate.com/en/visszaj%C3%B6v%C3%B6k-i-will-return.html', 2019, N',rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2028, 1, N'Wir sind Helden', N'Nur Ein Wort', N'wir-sind-helden-nur-ein-wort', N'X5kmM98iklo', 14042164, N'https://lyricstranslate.com/en/nur-ein-wort-just-one-word.html-0#songtranslation', 2005, N',pop-rock,alternative-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2029, 1, N'Rammstein', N'Zeit', N'rammstein-zeit', N'EbHGS_bVkXY', 12610483, N'https://lyricstranslate.com/en/zeit-time.html-10', 2022, N',metal,rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (2030, 1, N'Rammstein', N'Dicke Titten', N'rammstein-dicke-titten', N'thJgU9jkdU4', 15934406, N'https://lyricstranslate.com/en/dicke-titten-big-boobs.html', 2022, N',metal,rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (3030, 1, N'Nina Chuba x Chapo102', N'Ich hass dich', N'nina-chuba-x-chapo102-ich-hass-dich', N'3J9sIoCll3E', 2998312, N'https://lyrics-letra.com/2022/10/AL06/Nina-Chuba-Ich-hass-dich-Lyrics-English-Translation-en-US.html', 2022, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (4030, 2, N'Stromae', N'Alors on danse', N'stromae-alors-on-danse', N'VHoT4N43jK8', 370473871, N'https://www.frenchlyricstranslations.com/alors-on-danse-stromae-french-lyrics-and-english-translation/', 2009, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (5030, 1, N'ok.danke.tschüss', N'Joel', N'okdanketschuss-joel', N'BWHmnqZT7kM', 126489, N'https://lyricstranslate.com/en/joel-joel.html', 2023, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (5031, 4, N'Bagossy Brothers Company', N'Olyan Ő', N'bagossy-brothers-company-olyan-o', N'lEU011dGjbk', 63757587, N'https://lyricstranslate.com/en/olyan-%C3%B6-shes.html#songtranslation', 2019, N',rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (5032, 1, N'Rosenstolz', N'Gib mir Sonne', N'rosenstolz-gib-mir-sonne', N'_QltRS3NrTI', 3866566, N'https://lyricstranslate.com/en/gib-mir-sonne-give-me-sun.html-0', 2008, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (5033, 4, N'Republic', N'Ha Itt Lennél Velem', N'republic-ha-itt-lennel-velem', N'yM9emQMPRgc', 6854691, N'https://lyricstranslate.com/en/ha-itt-lenn%C3%A9l-velem-if-you-were-here-me.html', 1994, N',rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (5034, 1, N'Wilhelmine', N'Meine Liebe', N'wilhelmine-meine-liebe', N'e6A2gHIG44w', 1533801, N'https://lyricstranslate.com/en/meine-liebe-my-love.html-3', 2019, N',pop,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (5035, 1, N'Juli', N'Ein neuer Tag', N'juli-ein-neuer-tag', N'l5fOXBLXwq0', 264114, N'https://lyricstranslate.com/en/ein-neuer-tag-new-day.html-0', 2006, N',pop-rock,')
GO
INSERT [dbo].[Songs] ([Id], [LanguageId], [Artist], [Title], [Slug], [YouTubeId], [YouTubeViewCount], [LyricsAndTranslationUrl], [Year], [Genres]) VALUES (5036, 2, N'Adèle Castillon', N'À la folie', N'adele-castillon-a-la-folie', N'p8AgGTtXmac', 1250043, N'https://lyricstranslate.com/en/adele-castillon-la-folie-english', 2024, N',pop,')
GO
SET IDENTITY_INSERT [dbo].[Songs] OFF
GO
