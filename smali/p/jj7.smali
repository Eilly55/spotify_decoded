.class public final Lp/jj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;


# direct methods
.method public constructor <init>(Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jj7;->a:Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/fpm0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/fpm0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/fpm0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v12, v0

    .line 12
    check-cast v12, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    iget-object v15, v14, Lp/jj7;->a:Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;

    .line 21
    .line 22
    invoke-virtual {v15}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->V()Lcom/spotify/birthdays/gift/v1/Landing;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v18, Lp/r910;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Landing;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Landing;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Landing;->R()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Landing;->W()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Landing;->X()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Landing;->Q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Landing;->T()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Landing;->U()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Landing;->V()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Landing;->P()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    move-object/from16 v2, v18

    .line 69
    .line 70
    invoke-direct/range {v2 .. v13}, Lp/r910;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->R()Lcom/spotify/birthdays/gift/v1/Descriptors;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Descriptors;->Q()Lp/ntz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    new-instance v6, Lp/hed0;

    .line 111
    .line 112
    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v1, 0x0

    .line 120
    new-array v1, v1, [Lp/hed0;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, [Lp/hed0;

    .line 127
    .line 128
    array-length v2, v1

    .line 129
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [Lp/hed0;

    .line 134
    .line 135
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    invoke-static {v2}, Lp/f0n;->g0(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v1}, Lp/mp50;->W0(Ljava/util/Map;[Lp/hed0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->T()Lcom/spotify/birthdays/gift/v1/Intro;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v8, Lp/bzz;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Intro;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Intro;->h()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Intro;->P()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v8, v2, v4, v1}, Lp/bzz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->Y()Lp/ntz;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/spotify/birthdays/gift/v1/Selection;

    .line 197
    .line 198
    new-instance v3, Lp/r6p0;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Selection;->V()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Selection;->T()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Selection;->P()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Selection;->S()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Selection;->Q()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Selection;->U()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Selection;->W()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Selection;->R()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v27

    .line 232
    move-object/from16 v19, v3

    .line 233
    .line 234
    invoke-direct/range {v19 .. v27}, Lp/r6p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {v15}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->W()Lcom/spotify/birthdays/gift/v1/Loading;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Loading;->getTitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v15}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->W()Lcom/spotify/birthdays/gift/v1/Loading;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Loading;->Q()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v15}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->W()Lcom/spotify/birthdays/gift/v1/Loading;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/spotify/birthdays/gift/v1/Loading;->P()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v23, Lp/c440;

    .line 266
    .line 267
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move-object/from16 v1, v23

    .line 278
    .line 279
    move-object v4, v0

    .line 280
    invoke-direct/range {v1 .. v6}, Lp/c440;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->X()Lcom/spotify/birthdays/gift/v1/ModalStrings;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lp/n1j;->Q(Lcom/spotify/birthdays/gift/v1/ModalStrings;)Lp/tz80;

    .line 288
    .line 289
    .line 290
    move-result-object v27

    .line 291
    invoke-virtual {v15}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->P()Lcom/spotify/birthdays/gift/v1/ModalStrings;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lp/n1j;->Q(Lcom/spotify/birthdays/gift/v1/ModalStrings;)Lp/tz80;

    .line 296
    .line 297
    .line 298
    move-result-object v28

    .line 299
    invoke-virtual {v15}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->S()Lcom/spotify/birthdays/gift/v1/ModalStrings;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lp/n1j;->Q(Lcom/spotify/birthdays/gift/v1/ModalStrings;)Lp/tz80;

    .line 304
    .line 305
    .line 306
    move-result-object v29

    .line 307
    const/16 v30, 0x1

    .line 308
    .line 309
    invoke-virtual {v15}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->U()Z

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    new-instance v0, Lp/zi7;

    .line 314
    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    move-object/from16 v16, v0

    .line 326
    .line 327
    move-object/from16 v19, v8

    .line 328
    .line 329
    move-object/from16 v20, v7

    .line 330
    .line 331
    move-object/from16 v21, v9

    .line 332
    .line 333
    invoke-direct/range {v16 .. v31}, Lp/zi7;-><init>(ILp/r910;Lp/bzz;Ljava/util/LinkedHashMap;Ljava/util/List;ZLp/c440;Lp/cvc0;ZZLp/tz80;Lp/tz80;Lp/tz80;IZ)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lp/hz30;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v1
.end method
