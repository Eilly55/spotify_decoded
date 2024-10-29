.class public final Lp/akd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# instance fields
.field public final a:Lp/zyr;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/zyr;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/akd;->a:Lp/zyr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/akd;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/akd;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/liveeventsview/v1/eventpage/EventPageResponse;)Lp/unr;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/liveeventsview/v1/eventpage/EventPageResponse;->P()Lcom/spotify/liveeventsview/v1/eventpage/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventpage/Header;->T()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventpage/Header;->getArtistsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v14, 0xa

    .line 20
    .line 21
    invoke-static {v2, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/spotify/liveeventsview/v1/eventpage/HeaderArtist;

    .line 43
    .line 44
    new-instance v6, Lp/tpw;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/eventpage/HeaderArtist;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/eventpage/HeaderArtist;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/eventpage/HeaderArtist;->P()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v6, v7, v8, v5}, Lp/tpw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventpage/Header;->S()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventpage/Header;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventpage/Header;->Q()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventpage/Header;->U()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventpage/Header;->X()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventpage/Header;->W()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-boolean v15, v0, Lp/akd;->c:Z

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventpage/Header;->Y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v11, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v11, v16

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventpage/Header;->V()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v1}, Lcom/spotify/liveeventsview/v1/eventpage/Header;->P()Lp/ntz;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v13, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v1, v14}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/spotify/liveeventsview/v1/eventpage/HeaderConcept;

    .line 139
    .line 140
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Lp/yhd;

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/HeaderConcept;->P()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/HeaderConcept;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/HeaderConcept;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v14, v1, v0, v2}, Lp/yhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/16 v14, 0xa

    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    move-object/from16 v1, v17

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    new-instance v19, Lp/gor;

    .line 173
    .line 174
    move-object/from16 v2, v19

    .line 175
    .line 176
    invoke-direct/range {v2 .. v13}, Lp/gor;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/liveeventsview/v1/eventpage/EventPageResponse;->Q()Lp/ntz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_22

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/spotify/liveeventsview/v1/eventpage/Section;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->Q()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    const/4 v3, -0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    sget-object v5, Lp/zjd;->a:[I

    .line 219
    .line 220
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    aget v3, v5, v3

    .line 225
    .line 226
    :goto_4
    const/4 v5, 0x2

    .line 227
    const/4 v7, 0x1

    .line 228
    packed-switch v3, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_0
    new-instance v0, Lp/yua0;

    .line 238
    .line 239
    invoke-direct {v0}, Lp/yua0;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_1
    new-instance v3, Lp/hso0;

    .line 244
    .line 245
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->getTitle()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Lp/nie;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->T()Lcom/spotify/liveeventsview/v1/eventpage/PastEventSection;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lcom/spotify/liveeventsview/v1/eventpage/PastEventSection;->Q()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->T()Lcom/spotify/liveeventsview/v1/eventpage/PastEventSection;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/PastEventSection;->getUri()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v5, v6, v2}, Lp/nie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v4, v5}, Lp/hso0;-><init>(Ljava/lang/String;Lp/gmc;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    const/16 v7, 0xa

    .line 274
    .line 275
    goto/16 :goto_1e

    .line 276
    .line 277
    :pswitch_2
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->getTitle()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->W()Lcom/spotify/liveeventsview/v1/eventpage/VenueSection;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueSection;->R()Lcom/spotify/liveeventsview/v1/eventpage/VenueLocation;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v5, Lp/p101;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueLocation;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueLocation;->P()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueLocation;->T()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_4

    .line 304
    .line 305
    new-instance v8, Lp/qsf;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueLocation;->Q()Lcom/spotify/liveeventsview/v1/common/Coordinates;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/common/Coordinates;->Q()D

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueLocation;->Q()Lcom/spotify/liveeventsview/v1/common/Coordinates;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/common/Coordinates;->R()D

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-direct {v8, v9, v10, v11, v12}, Lp/qsf;-><init>(DD)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_4
    move-object/from16 v8, v16

    .line 328
    .line 329
    :goto_6
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueLocation;->S()Lp/ntz;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_6

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object v10, v9

    .line 348
    check-cast v10, Lcom/spotify/liveeventsview/v1/eventpage/VenueMapLink;

    .line 349
    .line 350
    invoke-virtual {v10}, Lcom/spotify/liveeventsview/v1/eventpage/VenueMapLink;->P()Lp/np50;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget-object v11, Lp/np50;->c:Lp/np50;

    .line 355
    .line 356
    if-ne v10, v11, :cond_5

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_6
    move-object/from16 v9, v16

    .line 360
    .line 361
    :goto_7
    check-cast v9, Lcom/spotify/liveeventsview/v1/eventpage/VenueMapLink;

    .line 362
    .line 363
    if-eqz v9, :cond_7

    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventpage/VenueMapLink;->getUri()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_8

    .line 370
    :cond_7
    move-object/from16 v4, v16

    .line 371
    .line 372
    :goto_8
    invoke-direct {v5, v6, v7, v8, v4}, Lp/p101;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qsf;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->W()Lcom/spotify/liveeventsview/v1/eventpage/VenueSection;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueSection;->Q()Lcom/spotify/liveeventsview/v1/eventpage/VenueInformation;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    new-instance v6, Lp/g101;

    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueInformation;->V()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_8

    .line 390
    .line 391
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueInformation;->S()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    goto :goto_9

    .line 400
    :cond_8
    move-object/from16 v7, v16

    .line 401
    .line 402
    :goto_9
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueInformation;->U()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_9

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueInformation;->R()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    goto :goto_a

    .line 417
    :cond_9
    move-object/from16 v8, v16

    .line 418
    .line 419
    :goto_a
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueInformation;->T()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_a

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueInformation;->P()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_b

    .line 430
    :cond_a
    move-object/from16 v4, v16

    .line 431
    .line 432
    :goto_b
    invoke-direct {v6, v7, v8, v4}, Lp/g101;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    if-eqz v15, :cond_b

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->W()Lcom/spotify/liveeventsview/v1/eventpage/VenueSection;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4}, Lcom/spotify/liveeventsview/v1/eventpage/VenueSection;->T()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_c

    .line 450
    .line 451
    :cond_b
    move-object/from16 v4, v16

    .line 452
    .line 453
    :cond_c
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->W()Lcom/spotify/liveeventsview/v1/eventpage/VenueSection;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/VenueSection;->S()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v7, Lp/tie;

    .line 462
    .line 463
    invoke-direct {v7, v5, v6, v4, v2}, Lp/tie;-><init>(Lp/p101;Lp/g101;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lp/hso0;

    .line 467
    .line 468
    invoke-direct {v2, v3, v7}, Lp/hso0;-><init>(Ljava/lang/String;Lp/gmc;)V

    .line 469
    .line 470
    .line 471
    move-object v3, v2

    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :pswitch_3
    new-instance v3, Lp/hso0;

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->getTitle()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-instance v5, Lp/fie;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->R()Lcom/spotify/liveeventsview/v1/eventpage/EventDescriptionSection;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/EventDescriptionSection;->Q()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-direct {v5, v2, v6}, Lp/fie;-><init>(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v4, v5}, Lp/hso0;-><init>(Ljava/lang/String;Lp/gmc;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :pswitch_4
    new-instance v3, Lp/hso0;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->getTitle()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    new-instance v5, Lp/zhe;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->P()Lcom/spotify/liveeventsview/v1/eventpage/AlbumsSection;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/AlbumsSection;->P()Lp/ntz;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v6, Ljava/util/ArrayList;

    .line 516
    .line 517
    const/16 v7, 0xa

    .line 518
    .line 519
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_d

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lcom/spotify/liveeventsview/v1/eventpage/Album;

    .line 541
    .line 542
    new-instance v14, Lp/zc1;

    .line 543
    .line 544
    invoke-virtual {v7}, Lcom/spotify/liveeventsview/v1/eventpage/Album;->getUri()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v7}, Lcom/spotify/liveeventsview/v1/eventpage/Album;->getTitle()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v7}, Lcom/spotify/liveeventsview/v1/eventpage/Album;->getArtist()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v7}, Lcom/spotify/liveeventsview/v1/eventpage/Album;->n()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v7}, Lcom/spotify/liveeventsview/v1/eventpage/Album;->getIsPlayable()Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    move-object v8, v14

    .line 565
    invoke-direct/range {v8 .. v13}, Lp/zc1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_d
    invoke-direct {v5, v6}, Lp/zhe;-><init>(Ljava/util/ArrayList;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v3, v4, v5}, Lp/hso0;-><init>(Ljava/lang/String;Lp/gmc;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_5

    .line 579
    .line 580
    :pswitch_5
    new-instance v3, Lp/hso0;

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->getTitle()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v5, Lp/pie;

    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->U()Lcom/spotify/liveeventsview/v1/eventpage/RecommendationsSection;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6}, Lcom/spotify/liveeventsview/v1/eventpage/RecommendationsSection;->P()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->U()Lcom/spotify/liveeventsview/v1/eventpage/RecommendationsSection;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-virtual {v7}, Lcom/spotify/liveeventsview/v1/eventpage/RecommendationsSection;->Q()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->U()Lcom/spotify/liveeventsview/v1/eventpage/RecommendationsSection;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/RecommendationsSection;->S()Lp/ntz;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    new-instance v8, Ljava/util/ArrayList;

    .line 613
    .line 614
    const/16 v9, 0xa

    .line 615
    .line 616
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_e

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, Lcom/spotify/liveeventsview/v1/eventpage/RecommendedEvent;

    .line 638
    .line 639
    new-instance v10, Lp/tbl0;

    .line 640
    .line 641
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventpage/RecommendedEvent;->Q()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventpage/RecommendedEvent;->getTitle()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventpage/RecommendedEvent;->P()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventpage/RecommendedEvent;->R()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-direct {v10, v11, v12, v13, v9}, Lp/tbl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_e
    invoke-direct {v5, v6, v7, v8}, Lp/pie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v3, v4, v5}, Lp/hso0;-><init>(Ljava/lang/String;Lp/gmc;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :pswitch_6
    new-instance v3, Lp/hso0;

    .line 677
    .line 678
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->getTitle()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->V()Lcom/spotify/liveeventsview/v1/eventpage/TicketsSection;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/TicketsSection;->T()Lp/ntz;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    xor-int/2addr v9, v7

    .line 695
    if-eqz v9, :cond_1a

    .line 696
    .line 697
    new-instance v9, Lp/mie;

    .line 698
    .line 699
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/TicketsSection;->T()Lp/ntz;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    new-instance v11, Ljava/util/ArrayList;

    .line 704
    .line 705
    const/16 v12, 0xa

    .line 706
    .line 707
    invoke-static {v10, v12}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    if-eqz v12, :cond_18

    .line 723
    .line 724
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    check-cast v12, Lcom/spotify/liveeventsview/v1/eventpage/Offer;

    .line 729
    .line 730
    new-instance v13, Lp/jsb0;

    .line 731
    .line 732
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->getName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v21

    .line 736
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->n()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v22

    .line 740
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->V()Z

    .line 741
    .line 742
    .line 743
    move-result v14

    .line 744
    if-eqz v14, :cond_f

    .line 745
    .line 746
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->U()Lcom/google/protobuf/StringValue;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-virtual {v14}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v14

    .line 754
    move-object/from16 v23, v14

    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_f
    move-object/from16 v23, v16

    .line 758
    .line 759
    :goto_f
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->Q()Lcom/spotify/liveeventsview/v1/eventpage/AdditionalInformation;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/AdditionalInformation;->S()Z

    .line 764
    .line 765
    .line 766
    move-result v17

    .line 767
    if-eqz v17, :cond_10

    .line 768
    .line 769
    goto :goto_10

    .line 770
    :cond_10
    move-object/from16 v14, v16

    .line 771
    .line 772
    :goto_10
    if-eqz v14, :cond_11

    .line 773
    .line 774
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/AdditionalInformation;->P()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    if-eqz v14, :cond_11

    .line 779
    .line 780
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v14

    .line 784
    goto :goto_11

    .line 785
    :cond_11
    move-object/from16 v14, v16

    .line 786
    .line 787
    :goto_11
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->Q()Lcom/spotify/liveeventsview/v1/eventpage/AdditionalInformation;

    .line 788
    .line 789
    .line 790
    move-result-object v17

    .line 791
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/liveeventsview/v1/eventpage/AdditionalInformation;->T()Z

    .line 792
    .line 793
    .line 794
    move-result v18

    .line 795
    if-eqz v18, :cond_12

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_12
    move-object/from16 v17, v16

    .line 799
    .line 800
    :goto_12
    if-eqz v17, :cond_13

    .line 801
    .line 802
    invoke-virtual/range {v17 .. v17}, Lcom/spotify/liveeventsview/v1/eventpage/AdditionalInformation;->R()Lcom/google/protobuf/StringValue;

    .line 803
    .line 804
    .line 805
    move-result-object v17

    .line 806
    if-eqz v17, :cond_13

    .line 807
    .line 808
    invoke-virtual/range {v17 .. v17}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v17

    .line 812
    move-object/from16 v4, v17

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_13
    move-object/from16 v4, v16

    .line 816
    .line 817
    :goto_13
    new-instance v6, Lp/xz0;

    .line 818
    .line 819
    invoke-direct {v6, v14, v4}, Lp/xz0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->P()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_14

    .line 827
    .line 828
    const/4 v4, -0x1

    .line 829
    goto :goto_14

    .line 830
    :cond_14
    sget-object v14, Lp/zjd;->c:[I

    .line 831
    .line 832
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    aget v4, v14, v4

    .line 837
    .line 838
    :goto_14
    if-eq v4, v7, :cond_17

    .line 839
    .line 840
    if-eq v4, v5, :cond_16

    .line 841
    .line 842
    const/4 v14, 0x3

    .line 843
    if-eq v4, v14, :cond_15

    .line 844
    .line 845
    move-object/from16 v25, v16

    .line 846
    .line 847
    goto/16 :goto_16

    .line 848
    .line 849
    :cond_15
    new-instance v4, Lp/st;

    .line 850
    .line 851
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->T()Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessAction;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessAction;->Q()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v25

    .line 859
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->T()Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessAction;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessAction;->P()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v26

    .line 867
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->T()Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessAction;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessAction;->getLink()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v27

    .line 875
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->T()Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessAction;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessAction;->T()Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessSuccess;

    .line 880
    .line 881
    .line 882
    move-result-object v14

    .line 883
    new-instance v18, Lp/wpm0;

    .line 884
    .line 885
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessSuccess;->getTitle()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v29

    .line 889
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessSuccess;->getDescription()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v30

    .line 893
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessSuccess;->S()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 894
    .line 895
    .line 896
    move-result-object v20

    .line 897
    invoke-virtual/range {v20 .. v20}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v31

    .line 901
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessSuccess;->R()Lcom/spotify/liveeventsview/v1/common/DateWithOffset;

    .line 902
    .line 903
    .line 904
    move-result-object v20

    .line 905
    invoke-virtual/range {v20 .. v20}, Lcom/spotify/liveeventsview/v1/common/DateWithOffset;->P()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v32

    .line 909
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessSuccess;->P()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v33

    .line 913
    move-object/from16 v28, v18

    .line 914
    .line 915
    invoke-direct/range {v28 .. v33}, Lp/wpm0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->T()Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessAction;

    .line 919
    .line 920
    .line 921
    move-result-object v12

    .line 922
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessAction;->S()Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessFailed;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    new-instance v14, Lp/rpm0;

    .line 927
    .line 928
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessFailed;->getTitle()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/RestrictedAccessFailed;->P()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-direct {v14, v5, v12}, Lp/rpm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v24, v4

    .line 940
    .line 941
    move-object/from16 v28, v18

    .line 942
    .line 943
    move-object/from16 v29, v14

    .line 944
    .line 945
    invoke-direct/range {v24 .. v29}, Lp/st;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/wpm0;Lp/rpm0;)V

    .line 946
    .line 947
    .line 948
    :goto_15
    move-object/from16 v25, v4

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_16
    new-instance v4, Lp/qt;

    .line 952
    .line 953
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->S()Lcom/spotify/liveeventsview/v1/eventpage/RemindAction;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/eventpage/RemindAction;->P()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->S()Lcom/spotify/liveeventsview/v1/eventpage/RemindAction;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/RemindAction;->R()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    invoke-direct {v4, v5, v12}, Lp/qt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto :goto_15

    .line 973
    :cond_17
    new-instance v4, Lp/pt;

    .line 974
    .line 975
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->R()Lcom/spotify/liveeventsview/v1/eventpage/PurchaseAction;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v5}, Lcom/spotify/liveeventsview/v1/eventpage/PurchaseAction;->P()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Offer;->R()Lcom/spotify/liveeventsview/v1/eventpage/PurchaseAction;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/PurchaseAction;->getLink()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    invoke-direct {v4, v5, v12}, Lp/pt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto :goto_15

    .line 995
    :goto_16
    move-object/from16 v20, v13

    .line 996
    .line 997
    move-object/from16 v24, v6

    .line 998
    .line 999
    invoke-direct/range {v20 .. v25}, Lp/jsb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xz0;Lp/b22;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    const/4 v5, 0x2

    .line 1006
    goto/16 :goto_e

    .line 1007
    .line 1008
    :cond_18
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/TicketsSection;->V()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_19

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/TicketsSection;->R()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    goto :goto_17

    .line 1019
    :cond_19
    move-object/from16 v4, v16

    .line 1020
    .line 1021
    :goto_17
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/TicketsSection;->S()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/TicketsSection;->P()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-direct {v9, v4, v2, v5, v11}, Lp/mie;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_1a
    new-instance v9, Lp/rie;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/TicketsSection;->U()Lp/ntz;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    new-instance v5, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    const/16 v6, 0xa

    .line 1042
    .line 1043
    invoke-static {v4, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_1b

    .line 1059
    .line 1060
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    check-cast v6, Lcom/spotify/liveeventsview/v1/eventpage/TicketProvider;

    .line 1065
    .line 1066
    new-instance v7, Lp/itw0;

    .line 1067
    .line 1068
    invoke-virtual {v6}, Lcom/spotify/liveeventsview/v1/eventpage/TicketProvider;->getName()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    invoke-virtual {v6}, Lcom/spotify/liveeventsview/v1/eventpage/TicketProvider;->n()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    invoke-virtual {v6}, Lcom/spotify/liveeventsview/v1/eventpage/TicketProvider;->getLink()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-direct {v7, v10, v11, v6}, Lp/itw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_18

    .line 1087
    :cond_1b
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/TicketsSection;->P()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-direct {v9, v5, v2}, Lp/rie;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_19
    invoke-direct {v3, v8, v9}, Lp/hso0;-><init>(Ljava/lang/String;Lp/gmc;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_5

    .line 1098
    .line 1099
    :pswitch_7
    new-instance v3, Lp/hso0;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->getTitle()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    new-instance v5, Lp/uie;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->X()Lcom/spotify/liveeventsview/v1/eventpage/WatchFeedSection;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/WatchFeedSection;->P()Lcom/spotify/liveeventsview/v1/eventpage/ArtistVideoCarousel;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    new-instance v6, Lp/v901;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/ArtistVideoCarousel;->P()Lp/ntz;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    new-instance v8, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    const/16 v9, 0xa

    .line 1124
    .line 1125
    invoke-static {v2, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    if-eqz v9, :cond_20

    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v9

    .line 1146
    check-cast v9, Lcom/spotify/liveeventsview/v1/eventpage/ArtistVideoCard;

    .line 1147
    .line 1148
    new-instance v10, Lp/r801;

    .line 1149
    .line 1150
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventpage/ArtistVideoCard;->getTitle()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventpage/ArtistVideoCard;->Q()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v12

    .line 1158
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventpage/ArtistVideoCard;->P()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v13

    .line 1162
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventpage/ArtistVideoCard;->R()I

    .line 1163
    .line 1164
    .line 1165
    move-result v14

    .line 1166
    if-nez v14, :cond_1c

    .line 1167
    .line 1168
    const/4 v14, -0x1

    .line 1169
    goto :goto_1b

    .line 1170
    :cond_1c
    sget-object v18, Lp/zjd;->b:[I

    .line 1171
    .line 1172
    invoke-static {v14}, Lp/y93;->z(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v14

    .line 1176
    aget v14, v18, v14

    .line 1177
    .line 1178
    :goto_1b
    if-eq v14, v7, :cond_1f

    .line 1179
    .line 1180
    const/4 v7, 0x2

    .line 1181
    if-eq v14, v7, :cond_1e

    .line 1182
    .line 1183
    const/4 v7, 0x3

    .line 1184
    if-ne v14, v7, :cond_1d

    .line 1185
    .line 1186
    move-object/from16 v14, v16

    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1190
    .line 1191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :cond_1e
    const/4 v7, 0x3

    .line 1196
    new-instance v14, Lp/kl01;

    .line 1197
    .line 1198
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventpage/ArtistVideoCard;->getManifestId()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    invoke-direct {v14, v9}, Lp/kl01;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1c

    .line 1206
    :cond_1f
    const/4 v7, 0x3

    .line 1207
    new-instance v14, Lp/ll01;

    .line 1208
    .line 1209
    invoke-virtual {v9}, Lcom/spotify/liveeventsview/v1/eventpage/ArtistVideoCard;->getUrl()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    invoke-direct {v14, v9}, Lp/ll01;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_1c
    invoke-direct {v10, v11, v12, v13, v14}, Lp/r801;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/odm;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    const/4 v7, 0x1

    .line 1223
    goto :goto_1a

    .line 1224
    :cond_20
    invoke-direct {v6, v8}, Lp/v901;-><init>(Ljava/util/ArrayList;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v5, v6}, Lp/uie;-><init>(Lp/v901;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v3, v4, v5}, Lp/hso0;-><init>(Ljava/lang/String;Lp/gmc;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_5

    .line 1234
    .line 1235
    :pswitch_8
    new-instance v3, Lp/hso0;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->getTitle()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    new-instance v5, Lp/lie;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/Section;->S()Lcom/spotify/liveeventsview/v1/eventpage/LineupSection;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v2}, Lcom/spotify/liveeventsview/v1/eventpage/LineupSection;->getArtistsList()Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Ljava/lang/Iterable;

    .line 1252
    .line 1253
    new-instance v6, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    const/16 v7, 0xa

    .line 1256
    .line 1257
    invoke-static {v2, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    if-eqz v8, :cond_21

    .line 1273
    .line 1274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    check-cast v8, Lcom/spotify/liveeventsview/v1/eventpage/LineupRow;

    .line 1279
    .line 1280
    new-instance v9, Lp/ap20;

    .line 1281
    .line 1282
    new-instance v10, Lp/it3;

    .line 1283
    .line 1284
    invoke-virtual {v8}, Lcom/spotify/liveeventsview/v1/eventpage/LineupRow;->P()Lcom/spotify/liveeventsview/v1/eventpage/Artist;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    invoke-virtual {v11}, Lcom/spotify/liveeventsview/v1/eventpage/Artist;->Q()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    invoke-virtual {v8}, Lcom/spotify/liveeventsview/v1/eventpage/LineupRow;->P()Lcom/spotify/liveeventsview/v1/eventpage/Artist;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v12

    .line 1296
    invoke-virtual {v12}, Lcom/spotify/liveeventsview/v1/eventpage/Artist;->getName()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    invoke-virtual {v8}, Lcom/spotify/liveeventsview/v1/eventpage/LineupRow;->P()Lcom/spotify/liveeventsview/v1/eventpage/Artist;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v13

    .line 1304
    invoke-virtual {v13}, Lcom/spotify/liveeventsview/v1/eventpage/Artist;->Q()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v13

    .line 1308
    invoke-virtual {v8}, Lcom/spotify/liveeventsview/v1/eventpage/LineupRow;->P()Lcom/spotify/liveeventsview/v1/eventpage/Artist;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v14

    .line 1312
    invoke-virtual {v14}, Lcom/spotify/liveeventsview/v1/eventpage/Artist;->n()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v14

    .line 1316
    invoke-direct {v10, v11, v12, v13, v14}, Lp/it3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v8}, Lcom/spotify/liveeventsview/v1/eventpage/LineupRow;->getDescription()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    invoke-direct {v9, v10, v8}, Lp/ap20;-><init>(Lp/it3;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1d

    .line 1330
    :cond_21
    invoke-direct {v5, v6}, Lp/lie;-><init>(Ljava/util/ArrayList;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-direct {v3, v4, v5}, Lp/hso0;-><init>(Ljava/lang/String;Lp/gmc;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_3

    .line 1340
    .line 1341
    :cond_22
    move-object/from16 v2, p0

    .line 1342
    .line 1343
    iget-boolean v0, v2, Lp/akd;->b:Z

    .line 1344
    .line 1345
    new-instance v23, Lp/m4b0;

    .line 1346
    .line 1347
    iget-object v3, v2, Lp/akd;->a:Lp/zyr;

    .line 1348
    .line 1349
    iget-object v4, v3, Lp/zyr;->a:Landroid/content/Context;

    .line 1350
    .line 1351
    const v5, 0x7f130f48

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    const v5, 0x7f130f45

    .line 1359
    .line 1360
    .line 1361
    iget-object v3, v3, Lp/zyr;->a:Landroid/content/Context;

    .line 1362
    .line 1363
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    const v6, 0x7f130f47

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    const v7, 0x7f130f46

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    const/4 v8, 0x2

    .line 1382
    move-object/from16 v3, v23

    .line 1383
    .line 1384
    invoke-direct/range {v3 .. v8}, Lp/m4b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v3, Lp/unr;

    .line 1388
    .line 1389
    const/16 v21, 0x0

    .line 1390
    .line 1391
    const/16 v22, 0x0

    .line 1392
    .line 1393
    new-instance v24, Lp/f5b0;

    .line 1394
    .line 1395
    invoke-direct/range {v24 .. v24}, Lp/f5b0;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    sget-object v25, Lp/d8b0;->a:Lp/d8b0;

    .line 1399
    .line 1400
    const/16 v27, 0x0

    .line 1401
    .line 1402
    sget-object v28, Lp/s1j0;->h:Lp/s1j0;

    .line 1403
    .line 1404
    const/16 v29, 0x0

    .line 1405
    .line 1406
    move-object/from16 v18, v3

    .line 1407
    .line 1408
    move-object/from16 v20, v1

    .line 1409
    .line 1410
    move/from16 v26, v0

    .line 1411
    .line 1412
    invoke-direct/range {v18 .. v29}, Lp/unr;-><init>(Lp/gor;Ljava/util/List;ZLjava/lang/String;Lp/m4b0;Lp/f5b0;Lp/f8b0;ZZLp/tcm;Z)V

    .line 1413
    .line 1414
    .line 1415
    return-object v3

    .line 1416
    nop

    .line 1417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/liveeventsview/v1/eventpage/EventPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/akd;->a(Lcom/spotify/liveeventsview/v1/eventpage/EventPageResponse;)Lp/unr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
