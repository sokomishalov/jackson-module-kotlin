Here are people who have contributed to development Jackson JSON processor
Kotlin module, version 2.x
(version numbers in brackets indicate release in which the problem was fixed)

Authors:

  Jayson Minard/@apatrida, jayson.minard@gmail.com: author

  Tatu Saloranta/@cowtowncoder (tatu.saloranta@iki.fi) : co-author

  Drew Stephens/@dinomite (drew@dinomite.net) co-author (since 2.11)
  Vyacheslav Artemyev (@viartemev) co-author (since 2.11)

Contributors:

Róbert Papp (TWiStErRob@github)
* #477: KotlinFeature documentation & deprecation replacements

wrongwrong (k163377@github)
* #468: Improved support for value classes
  (2.13)

wrongwrong (k163377@github)
* #460: Test for GitHub #451 (`-` in property name handling)
  (2.13)

wrongwrong (k163377@github)
* #447: Fix edge case when dealing with sealed classes
  (2.13)

wrongwrong (k163377@github)
* Contributed #438: Fixed mapping failure when `private` `companion object` is named
  (2.13)

Marshall Pierce (marshallpierce@github)
* #474: Reported disrespect for @JsonProperty on parent class
  (2.12.NEXT)

Christopher Mason (masoncj@github)
* #194: Contributed test case for @JsonIdentityInfo usage
  (2.12.NEXT)

Martin Häusler (MartinHaeusler@github)
* Reported #194: @JsonIdentityInfo bug
  (2.12.NEXT)

Eric Fenderbosch (efenderbosch@github)
* Fixed #182: Serialize unsigned numbers
  (2.12.2)

Elisha Peterson (triathematician@github)
* Reported #409: `module-info.java` missing "exports"
  (2.12.2)

Wolfgang Jung (elektro-wolle@github)
* Fixed inline class serialization
  (2.12.1)

John Flynn (Neuman968@github)
* Contributed extension methods for SimpleModule to add serializer and deserializer
  extension functions for KClass #322
  (2.12.0)

Mateusz Stefek (MateuszStefek@github)
* Reported #321: Make MissingKotlinParameterException a descendant of MismatchedInputException
  (2.12.0)

Hideaki Tanabe (tanabe@github)
* Brought README.md into the modern world of Gradle (compile -> implementation)
  (2.12.0)

Hidde Wieringa (hiddewie@github)
* Contributed test case for issue 308
* Contributed Kotlin DSL constructor
 (2.12.0)

David Riggleman (DavidRigglemanININ@github)
* Wrote strict null checking for collection values
 (2.12.0)

Drew Stephens (dinomite@github)
* Contributed fix for #281: KotlinObjectSingletonDeserializer fails to deserialize
  previously serialized JSON as it doesn't delegate deserializeWithType
 (2.11.0)

Patrick Strawderman (kilink@github)
* Reported #279: 2.10 introduces another binary compatibility issue in `KotlinModule`
  constructor
 (2.10.2)

Vladimir Petrakovich (frost13it@github)
* Contributed fix for #279: 2.10 introduces another binary compatibility issue in
  `KotlinModule` constructor
 (2.10.2)

Stéphane B (StephaneBg@github)
* Submitted fix for #176: Version 2.9.7 breaks compatibility with Android minSdk < 24
 (2.10.1)

Alain Lehmann (ciderale@github)
* Contributed fix for #225: Don't instantiate new instances of Kotlin singleton objects
 (2.10.1)

Andrey Lipatov (LipatovAndrey@github)
* Contributed fix for #80: Boolean property name starting with 'is' not serialized /
  deserialized properly
 (2.10.1)

Konstantin Volivach (kostya05983@github)
* Contributed fix for #254: Add serializers for Sequences
 (2.10.1)

Laimonas Turauskas (Laimiux@github)
* Contributed fix for #180: handle nullable method parameters correctly (for creator methods)
 (2.10.1)
