.class public final Lp/sco0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qco0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/sco0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/spotify/searchview/proto/Snippet;)Lp/hus0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/spotify/searchview/proto/Snippet;->P()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spotify/searchview/proto/Snippet$Segment;

    .line 31
    .line 32
    new-instance v2, Lp/d1p0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Snippet$Segment;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Snippet$Segment;->N()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v2, v3, v1}, Lp/d1p0;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lp/hus0;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lp/hus0;-><init>(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/searchview/proto/Entity;)Lp/yqp;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->Y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->c0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->W()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v6, -0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v7, Lp/rco0;->a:[I

    .line 29
    .line 30
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v7, v1

    .line 35
    .line 36
    :goto_0
    const/4 v7, 0x5

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/16 v12, 0xa

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_1
    sget-object v1, Lp/su5;->a:Lp/su5;

    .line 53
    .line 54
    :goto_1
    move-object v6, v1

    .line 55
    goto/16 :goto_16

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->b0()Lcom/spotify/searchview/proto/Section;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Section;->P()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Section;->R()Lp/yvo0;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v15, Lp/rco0;->e:[I

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    aget v14, v15, v14

    .line 76
    .line 77
    if-eq v14, v6, :cond_5

    .line 78
    .line 79
    if-eq v14, v8, :cond_4

    .line 80
    .line 81
    if-eq v14, v11, :cond_3

    .line 82
    .line 83
    if-eq v14, v10, :cond_2

    .line 84
    .line 85
    if-eq v14, v9, :cond_5

    .line 86
    .line 87
    if-ne v14, v7, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    move v7, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v7, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v7, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    move v7, v9

    .line 103
    :goto_3
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Section;->getItemsList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v14, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_e

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Lcom/spotify/searchview/proto/SectionItem;

    .line 129
    .line 130
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->R()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    move v13, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    sget-object v17, Lp/rco0;->f:[I

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Lp/y93;->z(I)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    aget v16, v17, v16

    .line 145
    .line 146
    move/from16 v13, v16

    .line 147
    .line 148
    :goto_5
    if-eq v13, v6, :cond_c

    .line 149
    .line 150
    if-eq v13, v8, :cond_b

    .line 151
    .line 152
    if-eq v13, v11, :cond_9

    .line 153
    .line 154
    if-eq v13, v10, :cond_8

    .line 155
    .line 156
    if-ne v13, v9, :cond_7

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_8
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->P()Lcom/spotify/searchview/proto/DiscoveryFeedItem;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lcom/spotify/searchview/proto/DiscoveryFeedItem;->getTitle()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->P()Lcom/spotify/searchview/proto/DiscoveryFeedItem;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/searchview/proto/DiscoveryFeedItem;->Q()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->P()Lcom/spotify/searchview/proto/DiscoveryFeedItem;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-virtual/range {v16 .. v16}, Lcom/spotify/searchview/proto/DiscoveryFeedItem;->u()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->P()Lcom/spotify/searchview/proto/DiscoveryFeedItem;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/DiscoveryFeedItem;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    new-instance v11, Lp/lqm;

    .line 199
    .line 200
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v11, v13, v10, v9, v15}, Lp/lqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->Q()Lcom/spotify/searchview/proto/GenericItem;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/GenericItem;->Q()Lcom/spotify/searchview/proto/Entity;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v0, v9}, Lp/sco0;->a(Lcom/spotify/searchview/proto/Entity;)Lp/yqp;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_c

    .line 229
    .line 230
    iget-object v10, v9, Lp/yqp;->e:Lp/t500;

    .line 231
    .line 232
    instance-of v11, v10, Lp/ob6;

    .line 233
    .line 234
    if-nez v11, :cond_c

    .line 235
    .line 236
    instance-of v10, v10, Lp/kso0;

    .line 237
    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    new-instance v10, Lp/iiv;

    .line 242
    .line 243
    invoke-direct {v10, v9}, Lp/iiv;-><init>(Lp/yqp;)V

    .line 244
    .line 245
    .line 246
    move-object v11, v10

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    new-instance v11, Lp/ba01;

    .line 249
    .line 250
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->S()Lcom/spotify/searchview/proto/VideoCarouselItem;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/VideoCarouselItem;->getTitle()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v21

    .line 258
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->S()Lcom/spotify/searchview/proto/VideoCarouselItem;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/VideoCarouselItem;->h()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->S()Lcom/spotify/searchview/proto/VideoCarouselItem;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/VideoCarouselItem;->u()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->S()Lcom/spotify/searchview/proto/VideoCarouselItem;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/VideoCarouselItem;->S()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v24

    .line 282
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->S()Lcom/spotify/searchview/proto/VideoCarouselItem;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/VideoCarouselItem;->T()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->S()Lcom/spotify/searchview/proto/VideoCarouselItem;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/VideoCarouselItem;->R()I

    .line 295
    .line 296
    .line 297
    move-result v26

    .line 298
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->S()Lcom/spotify/searchview/proto/VideoCarouselItem;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/VideoCarouselItem;->Q()I

    .line 303
    .line 304
    .line 305
    move-result v27

    .line 306
    invoke-virtual {v15}, Lcom/spotify/searchview/proto/SectionItem;->S()Lcom/spotify/searchview/proto/VideoCarouselItem;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/VideoCarouselItem;->getIsExplicit()Z

    .line 311
    .line 312
    .line 313
    move-result v28

    .line 314
    move-object/from16 v20, v11

    .line 315
    .line 316
    invoke-direct/range {v20 .. v28}, Lp/ba01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    :goto_6
    const/4 v11, 0x0

    .line 321
    :goto_7
    if-eqz v11, :cond_d

    .line 322
    .line 323
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_d
    const/4 v9, 0x4

    .line 327
    const/4 v10, 0x3

    .line 328
    const/4 v11, 0x2

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_e
    new-instance v1, Lp/kso0;

    .line 332
    .line 333
    invoke-direct {v1, v12, v7, v14}, Lp/kso0;-><init>(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->U()Lcom/spotify/searchview/proto/AutocompleteQuery;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v6, Lp/ob6;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AutocompleteQuery;->getUri()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AutocompleteQuery;->Q()Lcom/spotify/searchview/proto/Snippet;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lp/sco0;->b(Lcom/spotify/searchview/proto/Snippet;)Lp/hus0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v6, v7, v1}, Lp/ob6;-><init>(Ljava/lang/String;Lp/hus0;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_16

    .line 360
    .line 361
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->T()Lcom/spotify/searchview/proto/Audiobook;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Audiobook;->P()Lp/ntz;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Audiobook;->T()Lp/ntz;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Audiobook;->S()Z

    .line 374
    .line 375
    .line 376
    move-result v23

    .line 377
    new-instance v7, Lp/cnn;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Audiobook;->R()Lcom/google/protobuf/Duration;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9}, Lcom/google/protobuf/Duration;->R()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    invoke-direct {v7, v9, v10}, Lp/cnn;-><init>(J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Audiobook;->getDescription()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v25

    .line 394
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Audiobook;->N()Lcom/spotify/searchview/proto/Audiobook$Access;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/Audiobook$Access;->Q()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v26

    .line 402
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Audiobook;->N()Lcom/spotify/searchview/proto/Audiobook$Access;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/Audiobook$Access;->N()Z

    .line 407
    .line 408
    .line 409
    move-result v27

    .line 410
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Audiobook;->W()Lp/ke5;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    sget-object v10, Lp/rco0;->b:[I

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    aget v9, v10, v9

    .line 421
    .line 422
    sget-object v10, Lp/ie5;->a:Lp/ie5;

    .line 423
    .line 424
    if-eq v9, v6, :cond_f

    .line 425
    .line 426
    if-eq v9, v8, :cond_f

    .line 427
    .line 428
    const/4 v6, 0x2

    .line 429
    if-eq v9, v6, :cond_12

    .line 430
    .line 431
    const/4 v6, 0x3

    .line 432
    if-eq v9, v6, :cond_11

    .line 433
    .line 434
    const/4 v6, 0x4

    .line 435
    if-ne v9, v6, :cond_10

    .line 436
    .line 437
    :cond_f
    move-object/from16 v28, v10

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    .line 442
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_11
    sget-object v6, Lp/ge5;->a:Lp/ge5;

    .line 447
    .line 448
    :goto_8
    move-object/from16 v28, v6

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_12
    new-instance v6, Lp/he5;

    .line 452
    .line 453
    new-instance v9, Lp/c1x0;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Audiobook;->V()Lcom/google/protobuf/Timestamp;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v10}, Lcom/google/protobuf/Timestamp;->S()J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    invoke-direct {v9, v10, v11}, Lp/c1x0;-><init>(J)V

    .line 464
    .line 465
    .line 466
    invoke-direct {v6, v9}, Lp/he5;-><init>(Lp/c1x0;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_9
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Audiobook;->U()Lcom/google/protobuf/DoubleValue;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Lcom/google/protobuf/DoubleValue;->Q()D

    .line 475
    .line 476
    .line 477
    move-result-wide v29

    .line 478
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Audiobook;->X()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Iterable;

    .line 483
    .line 484
    new-instance v6, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static {v1, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-eqz v9, :cond_13

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lcom/spotify/searchview/proto/Tag;

    .line 508
    .line 509
    new-instance v10, Lp/b2m;

    .line 510
    .line 511
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/Tag;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-direct {v10, v9}, Lp/b2m;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_13
    new-instance v1, Lp/le5;

    .line 523
    .line 524
    move-object/from16 v20, v1

    .line 525
    .line 526
    move-object/from16 v24, v7

    .line 527
    .line 528
    move-object/from16 v31, v6

    .line 529
    .line 530
    invoke-direct/range {v20 .. v31}, Lp/le5;-><init>(Ljava/util/List;Ljava/util/List;ZLp/cnn;Ljava/lang/String;Ljava/lang/String;ZLp/je5;DLjava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->a0()Lcom/spotify/searchview/proto/Profile;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v6, Lp/nhi0;

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Profile;->Q()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-direct {v6, v1}, Lp/nhi0;-><init>(Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_16

    .line 549
    .line 550
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->R()Lcom/spotify/searchview/proto/AudioEpisode;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v6, Lp/l35;

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->W()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->S()Z

    .line 561
    .line 562
    .line 563
    move-result v20

    .line 564
    new-instance v7, Lp/cnn;

    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->R()Lcom/google/protobuf/Duration;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v9}, Lcom/google/protobuf/Duration;->R()J

    .line 571
    .line 572
    .line 573
    move-result-wide v9

    .line 574
    invoke-direct {v7, v9, v10}, Lp/cnn;-><init>(J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->U()Z

    .line 578
    .line 579
    .line 580
    move-result v22

    .line 581
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->getDescription()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v23

    .line 585
    new-instance v9, Lp/c1x0;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->V()Lcom/google/protobuf/Timestamp;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v10}, Lcom/google/protobuf/Timestamp;->S()J

    .line 592
    .line 593
    .line 594
    move-result-wide v10

    .line 595
    invoke-direct {v9, v10, v11}, Lp/c1x0;-><init>(J)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->T()Z

    .line 599
    .line 600
    .line 601
    move-result v25

    .line 602
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->X()Lcom/spotify/searchview/proto/Snippet;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-static {v10}, Lp/sco0;->b(Lcom/spotify/searchview/proto/Snippet;)Lp/hus0;

    .line 607
    .line 608
    .line 609
    move-result-object v26

    .line 610
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->N()I

    .line 611
    .line 612
    .line 613
    move-result v27

    .line 614
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->Y()Z

    .line 615
    .line 616
    .line 617
    move-result v28

    .line 618
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->P()Lp/ntz;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    iget-boolean v11, v0, Lp/sco0;->a:Z

    .line 623
    .line 624
    if-nez v11, :cond_14

    .line 625
    .line 626
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 627
    .line 628
    move-object/from16 v16, v9

    .line 629
    .line 630
    move-object/from16 v29, v10

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-static {v10, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-eqz v12, :cond_15

    .line 651
    .line 652
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    check-cast v12, Lcom/spotify/searchview/proto/AudioEpisode$Chapter;

    .line 657
    .line 658
    new-instance v13, Lp/k35;

    .line 659
    .line 660
    invoke-virtual {v12}, Lcom/spotify/searchview/proto/AudioEpisode$Chapter;->getTitle()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    invoke-virtual {v12}, Lcom/spotify/searchview/proto/AudioEpisode$Chapter;->N()I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    move-object/from16 v16, v9

    .line 669
    .line 670
    int-to-long v8, v12

    .line 671
    invoke-direct {v13, v14, v8, v9}, Lp/k35;-><init>(Ljava/lang/String;J)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-object/from16 v9, v16

    .line 678
    .line 679
    const/4 v8, 0x1

    .line 680
    goto :goto_b

    .line 681
    :cond_15
    move-object/from16 v16, v9

    .line 682
    .line 683
    move-object/from16 v29, v11

    .line 684
    .line 685
    :goto_c
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioEpisode;->Z()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v30

    .line 689
    move-object/from16 v18, v6

    .line 690
    .line 691
    move-object/from16 v21, v7

    .line 692
    .line 693
    move-object/from16 v24, v16

    .line 694
    .line 695
    invoke-direct/range {v18 .. v30}, Lp/l35;-><init>(Ljava/lang/String;ZLp/cnn;ZLjava/lang/String;Lp/c1x0;ZLp/hus0;IZLjava/util/List;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_16

    .line 699
    .line 700
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->S()Lcom/spotify/searchview/proto/AudioShow;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v12, Lp/lc5;

    .line 705
    .line 706
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioShow;->S()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioShow;->R()Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioShow;->P()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/AudioShow;->T()Lcom/google/protobuf/DoubleValue;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lcom/google/protobuf/DoubleValue;->Q()D

    .line 723
    .line 724
    .line 725
    move-result-wide v10

    .line 726
    move-object v6, v12

    .line 727
    invoke-direct/range {v6 .. v11}, Lp/lc5;-><init>(Ljava/lang/String;ZLjava/lang/String;D)V

    .line 728
    .line 729
    .line 730
    move-object v6, v12

    .line 731
    goto/16 :goto_16

    .line 732
    .line 733
    :pswitch_8
    sget-object v1, Lp/ejv;->a:Lp/ejv;

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->Z()Lcom/spotify/searchview/proto/Playlist;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v14, Lp/juf0;

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Playlist;->U()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Playlist;->S()Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Playlist;->R()I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Playlist;->Q()J

    .line 756
    .line 757
    .line 758
    move-result-wide v10

    .line 759
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Playlist;->T()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Playlist;->V()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    move-object v6, v14

    .line 768
    invoke-direct/range {v6 .. v13}, Lp/juf0;-><init>(ZZIJLjava/lang/String;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    move-object v6, v14

    .line 772
    goto/16 :goto_16

    .line 773
    .line 774
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->P()Lcom/spotify/searchview/proto/Album;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Album;->P()Lp/ntz;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    new-instance v9, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-static {v8, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    if-eqz v10, :cond_16

    .line 800
    .line 801
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Lcom/spotify/searchview/proto/RelatedEntity;

    .line 806
    .line 807
    new-instance v11, Lp/isl0;

    .line 808
    .line 809
    invoke-virtual {v10}, Lcom/spotify/searchview/proto/RelatedEntity;->getUri()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-virtual {v10}, Lcom/spotify/searchview/proto/RelatedEntity;->getName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-direct {v11, v12, v10}, Lp/isl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_16
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Album;->W()Lp/uc1;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    sget-object v10, Lp/rco0;->c:[I

    .line 829
    .line 830
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    aget v8, v10, v8

    .line 835
    .line 836
    packed-switch v8, :pswitch_data_1

    .line 837
    .line 838
    .line 839
    :pswitch_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 840
    .line 841
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 842
    .line 843
    .line 844
    throw v1

    .line 845
    :pswitch_c
    const/16 v22, 0x1

    .line 846
    .line 847
    goto :goto_f

    .line 848
    :pswitch_d
    const/4 v7, 0x7

    .line 849
    :goto_e
    :pswitch_e
    move/from16 v22, v7

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :pswitch_f
    const/4 v7, 0x6

    .line 853
    goto :goto_e

    .line 854
    :pswitch_10
    const/16 v22, 0x4

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :pswitch_11
    const/16 v22, 0x3

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :pswitch_12
    const/16 v22, 0x2

    .line 861
    .line 862
    :goto_f
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Album;->U()I

    .line 863
    .line 864
    .line 865
    move-result v23

    .line 866
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Album;->V()Lp/sc1;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    sget-object v8, Lp/rco0;->d:[I

    .line 871
    .line 872
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    aget v7, v8, v7

    .line 877
    .line 878
    sget-object v8, Lp/rc1;->a:Lp/rc1;

    .line 879
    .line 880
    if-eq v7, v6, :cond_17

    .line 881
    .line 882
    const/4 v6, 0x1

    .line 883
    if-eq v7, v6, :cond_17

    .line 884
    .line 885
    const/4 v6, 0x2

    .line 886
    if-eq v7, v6, :cond_1a

    .line 887
    .line 888
    const/4 v6, 0x3

    .line 889
    if-eq v7, v6, :cond_19

    .line 890
    .line 891
    const/4 v6, 0x4

    .line 892
    if-ne v7, v6, :cond_18

    .line 893
    .line 894
    :cond_17
    move-object/from16 v24, v8

    .line 895
    .line 896
    goto :goto_11

    .line 897
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 898
    .line 899
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :cond_19
    sget-object v6, Lp/pc1;->a:Lp/pc1;

    .line 904
    .line 905
    :goto_10
    move-object/from16 v24, v6

    .line 906
    .line 907
    goto :goto_11

    .line 908
    :cond_1a
    new-instance v6, Lp/qc1;

    .line 909
    .line 910
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Album;->X()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-direct {v6, v7}, Lp/qc1;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :goto_11
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Album;->S()J

    .line 919
    .line 920
    .line 921
    move-result-wide v25

    .line 922
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Album;->T()Z

    .line 923
    .line 924
    .line 925
    move-result v27

    .line 926
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Album;->R()Z

    .line 927
    .line 928
    .line 929
    move-result v28

    .line 930
    new-instance v1, Lp/ad1;

    .line 931
    .line 932
    move-object/from16 v20, v1

    .line 933
    .line 934
    move-object/from16 v21, v9

    .line 935
    .line 936
    invoke-direct/range {v20 .. v28}, Lp/ad1;-><init>(Ljava/util/ArrayList;IILp/tc1;JZZ)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->d0()Lcom/spotify/searchview/proto/Track;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->Q()Z

    .line 946
    .line 947
    .line 948
    move-result v19

    .line 949
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->b0()Z

    .line 950
    .line 951
    .line 952
    move-result v20

    .line 953
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->W()Lcom/spotify/searchview/proto/RelatedEntity;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    new-instance v7, Lp/isl0;

    .line 958
    .line 959
    invoke-virtual {v6}, Lcom/spotify/searchview/proto/RelatedEntity;->getUri()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-virtual {v6}, Lcom/spotify/searchview/proto/RelatedEntity;->getName()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-direct {v7, v8, v6}, Lp/isl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->X()Lp/ntz;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    new-instance v8, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-static {v6, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-eqz v9, :cond_1b

    .line 992
    .line 993
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, Lcom/spotify/searchview/proto/RelatedEntity;

    .line 998
    .line 999
    new-instance v10, Lp/isl0;

    .line 1000
    .line 1001
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/RelatedEntity;->getUri()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    invoke-virtual {v9}, Lcom/spotify/searchview/proto/RelatedEntity;->getName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-direct {v10, v11, v9}, Lp/isl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_12

    .line 1016
    :cond_1b
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->S()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v23

    .line 1020
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->R()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v24

    .line 1024
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->T()Lcom/spotify/searchview/proto/OnDemand;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    new-instance v9, Lp/jac0;

    .line 1029
    .line 1030
    invoke-virtual {v6}, Lcom/spotify/searchview/proto/OnDemand;->R()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-virtual {v6}, Lcom/spotify/searchview/proto/OnDemand;->Q()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-direct {v9, v10, v6}, Lp/jac0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->Y()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v26

    .line 1045
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->U()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v27

    .line 1049
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->V()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-nez v10, :cond_1c

    .line 1058
    .line 1059
    move-object/from16 v28, v6

    .line 1060
    .line 1061
    goto :goto_13

    .line 1062
    :cond_1c
    const/16 v28, 0x0

    .line 1063
    .line 1064
    :goto_13
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->Z()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-static {v6}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-nez v10, :cond_1d

    .line 1073
    .line 1074
    move-object/from16 v29, v6

    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :cond_1d
    const/16 v29, 0x0

    .line 1078
    .line 1079
    :goto_14
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Track;->a0()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-nez v6, :cond_1e

    .line 1088
    .line 1089
    move-object/from16 v30, v1

    .line 1090
    .line 1091
    goto :goto_15

    .line 1092
    :cond_1e
    const/16 v30, 0x0

    .line 1093
    .line 1094
    :goto_15
    new-instance v1, Lp/bhx0;

    .line 1095
    .line 1096
    move-object/from16 v18, v1

    .line 1097
    .line 1098
    move-object/from16 v21, v7

    .line 1099
    .line 1100
    move-object/from16 v22, v8

    .line 1101
    .line 1102
    move-object/from16 v25, v9

    .line 1103
    .line 1104
    invoke-direct/range {v18 .. v30}, Lp/bhx0;-><init>(ZZLp/isl0;Ljava/util/ArrayList;ZZLp/jac0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->Q()Lcom/spotify/searchview/proto/Artist;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    new-instance v6, Lp/kt3;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Lcom/spotify/searchview/proto/Artist;->Q()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    invoke-direct {v6, v1}, Lp/kt3;-><init>(Z)V

    .line 1120
    .line 1121
    .line 1122
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/searchview/proto/Entity;->X()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_21

    .line 1127
    .line 1128
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_20

    .line 1133
    .line 1134
    const/4 v7, 0x1

    .line 1135
    if-ne v1, v7, :cond_1f

    .line 1136
    .line 1137
    const/4 v13, 0x0

    .line 1138
    goto :goto_17

    .line 1139
    :cond_1f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1140
    .line 1141
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    throw v1

    .line 1145
    :cond_20
    sget-object v13, Lp/tqp;->a:Lp/tqp;

    .line 1146
    .line 1147
    :goto_17
    move-object v7, v13

    .line 1148
    goto :goto_18

    .line 1149
    :cond_21
    const/4 v7, 0x0

    .line 1150
    :goto_18
    new-instance v8, Lp/yqp;

    .line 1151
    .line 1152
    move-object v1, v8

    .line 1153
    invoke-direct/range {v1 .. v7}, Lp/yqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/t500;Lp/uqp;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v8

    .line 1157
    :pswitch_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v2, "Expected entity type for entity: "

    .line 1160
    .line 1161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v2, p1

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v1, 0x0

    .line 1177
    return-object v1

    .line 1178
    nop

    .line 1179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_15
    .end packed-switch

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
